/**

- Java Code -
Get Concur Access Token using below code.
Minimum Java v1.8 required for support of TLS v1.2

**/

public static String getConcurAccessToken(Propeties propeties) {
			
	try{
		URL urlRequest = new URL(propeties.getConcurAccessTokenUrl());
		HttpURLConnection httpConn = (HttpURLConnection) urlRequest.openConnection();
		
		httpConn.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");		
		httpConn.setDoOutput(true);
		httpConn.setDoInput(true);	
		httpConn.setRequestMethod("POST");
		
		StringBuilder requestBody = new StringBuilder();
		requestBody.append("client_id=" + propeties.getConcurClientId());
		requestBody.append("&client_secret=" + propeties.getConcurClientSecret());
		requestBody.append("&username=" + propeties.getConcurUsername());
		requestBody.append("&password=" + propeties.getConcurPassword());
		requestBody.append("&grant_type=" + propeties.getConcurGrantType());
					
		DataOutputStream wr = new DataOutputStream(httpConn.getOutputStream());				
		wr.writeBytes(requestBody.toString());
		wr.flush();
		wr.close();		
		
		String apiResponse = "";
		StringBuilder httpResponse = new StringBuilder();
		if (httpConn.getResponseCode() == 200) {
			InputStream stream = httpConn.getInputStream();
			BufferedReader in = new BufferedReader(new InputStreamReader(stream));
			String str = "";
			while ((str = in.readLine()) != null) {
				httpResponse.append(str);
			}
			in.close();		
			apiResponse = httpResponse.toString();				
		}
		
		JsonParser parser = new JsonParser();
		JsonObject jsonObj = (JsonObject)parser.parse(apiResponse);
		return (jsonObj.get("access_token")).toString();
		
	}catch (Exception e){
		e.printStackTrace();
    }
		    
	return "";
}

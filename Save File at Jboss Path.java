/**

- Java Code -
Get Jboss Path and Save Multiple Attachments or Files in App Server folder of Jboss
Also Save Attachments Path with Comma in Database

Use MultipartFile in DTO and Same Name attribute to get Multiple Attachments
from View and Bind to MultipartFile of DTO

MultipartFile is from org.springframework.web.multipart

**/

File directory = new File(".");
String delimit = ",";
StringBuilder attachmentPaths = new StringBuilder("");
try {
    	//Folder Name - "Docs" inside jboss-as-7.1.0.Final\bin
	String jBossPath = directory.getCanonicalPath().concat(File.separatorChar + "Docs");
	String savePath = jBossPath.replace('\\','/');
	savePath = savePath.replace(":/","://");
	savePath = savePath + "/";
	
	for(MultipartFile attachedFile : objDTO.getAttachedFiles()){
		if(attachedFile.getOriginalFilename() != null && (!attachedFile.getOriginalFilename().isEmpty())
				&& attachedFile.getSize() > 0){
			//"uniqueIdentifier" to make a Unique file name
			String newFileName = uniqueIdentifier + "_" + attachedFile.getOriginalFilename();
			File outputfile = new File(savePath + newFileName);
			attachedFile.transferTo(outputfile);
			attachmentPaths.append(savePath + newFileName);
			attachmentPaths.append(delimit);
		}
	}
	
	objDTO.setAttachmentPaths(attachmentPaths.toString());
	objDTO.setUniqueIdentifier(uniqueIdentifier);
	
} catch (Exception e) {
	logger.error("Unable to get Jboss Path to store Attachments" + e);
}

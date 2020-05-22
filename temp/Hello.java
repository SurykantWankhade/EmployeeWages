public class Hello {
	public static void main(String[] arg){
		while(true){
		System.out.println("Hello BridgeLab");
		try{
			Thread.sleep(60000);
		}catch(Exception e) {System.out.println(e);}
		}
	}
}

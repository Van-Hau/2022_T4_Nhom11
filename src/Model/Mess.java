package Model;

public class Mess {
private boolean mess;

public Mess(boolean mess) {
	this.mess = mess;
}

public boolean isMess() {
	return mess;
}

public void setMess(boolean mess) {
	this.mess = mess;
}

@Override
public String toString() {
	return "Mess [mess=" + mess + "]";
}

}

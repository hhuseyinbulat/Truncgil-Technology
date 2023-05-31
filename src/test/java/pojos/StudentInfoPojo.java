package pojos;

public class StudentInfoPojo{

    public StudentInfoObjectPojo object;
    public String message;
    public String httpStatus;

    public StudentInfoPojo() {
    }

    public StudentInfoPojo(StudentInfoObjectPojo object, String message, String httpStatus) {
        this.object = object;
        this.message = message;
        this.httpStatus = httpStatus;
    }

    public StudentInfoObjectPojo getObject() {
        return object;
    }

    public void setObject(StudentInfoObjectPojo object) {
        this.object = object;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getHttpStatus() {
        return httpStatus;
    }

    public void setHttpStatus(String httpStatus) {
        this.httpStatus = httpStatus;
    }

    @Override
    public String toString() {
        return "StudentInfoPojo{" +
                "object=" + object +
                ", message='" + message + '\'' +
                ", httpStatus='" + httpStatus + '\'' +
                '}';
    }
}
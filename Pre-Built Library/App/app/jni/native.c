
#include <jni.h>
#include <utility.h>

JNIEXPORT jstring JNICALL Java_mhsparkss_com_app_MainActivity_greetMsg(JNIEnv *env, jobject thisObj){
    char *msg = helloWorld();
    return (*env)->NewStringUTF(env, msg);
}

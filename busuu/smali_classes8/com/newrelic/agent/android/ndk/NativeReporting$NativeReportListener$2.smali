.class Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;->onNativeException(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;)V
    .locals 1

    iput-object p1, p0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$2;->this$0:Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "platform"

    const-string v0, "native"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unhandledNativeException"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class Lio/intercom/android/sdk/api/CallbackHolder$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lpb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/CallbackHolder;

.field final synthetic val$action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder$9;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iput-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder$9;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lib1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lio/intercom/android/sdk/api/CallbackHolder;->access$100()Lcom/intercom/twig/Twig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$9;->val$action:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lib1;Lhqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;",
            "Lhqc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/intercom/android/sdk/api/CallbackHolder;->access$100()Lcom/intercom/twig/Twig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$9;->val$action:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-void
.end method

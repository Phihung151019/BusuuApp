.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->enqueue(Lpb1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb1<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1",
        "Lpb1;",
        "Lib1;",
        "call",
        "Lhqc;",
        "response",
        "Lqrg;",
        "onResponse",
        "(Lib1;Lhqc;)V",
        "",
        "throwable",
        "onFailure",
        "(Lib1;Ljava/lang/Throwable;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lpb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb1<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb1;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb1<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lpb1;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

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
            "TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lpb1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    invoke-static {p1}, Lhqc;->i(Ljava/lang/Object;)Lhqc;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lpb1;->onResponse(Lib1;Lhqc;)V

    return-void
.end method

.method public onResponse(Lib1;Lhqc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TS;>;",
            "Lhqc<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhqc;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lhqc;->b()I

    move-result v0

    invoke-virtual {p2}, Lhqc;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lpb1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lhqc;->i(Ljava/lang/Object;)Lhqc;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lpb1;->onResponse(Lib1;Lhqc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lpb1;

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhqc;->i(Ljava/lang/Object;)Lhqc;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lpb1;->onResponse(Lib1;Lhqc;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lpb1;

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;-><init>(I)V

    invoke-static {v1}, Lhqc;->i(Ljava/lang/Object;)Lhqc;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lpb1;->onResponse(Lib1;Lhqc;)V

    return-void
.end method

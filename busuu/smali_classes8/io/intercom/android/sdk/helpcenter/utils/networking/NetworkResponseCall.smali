.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lib1<",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
        "+TS;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00018\u00008\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;",
        "",
        "S",
        "Lib1;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "delegate",
        "<init>",
        "(Lib1;)V",
        "Lpb1;",
        "callback",
        "Lqrg;",
        "enqueue",
        "(Lpb1;)V",
        "",
        "isExecuted",
        "()Z",
        "kotlin.jvm.PlatformType",
        "clone",
        "()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;",
        "isCanceled",
        "cancel",
        "()V",
        "Lhqc;",
        "execute",
        "()Lhqc;",
        "Lokhttp3/l;",
        "request",
        "()Lokhttp3/l;",
        "Lt2g;",
        "timeout",
        "()Lt2g;",
        "Lib1;",
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
.field private final delegate:Lib1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib1<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lib1;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lib1;

    invoke-interface {v0}, Lib1;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Lib1;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->clone()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lib1;

    invoke-interface {v1}, Lib1;->clone()Lib1;

    move-result-object v1

    const-string v2, "delegate.clone()"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;-><init>(Lib1;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->clone()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lpb1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb1<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lib1;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;

    invoke-direct {v1, p1, p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;-><init>(Lpb1;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;)V

    invoke-interface {v0, v1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public execute()Lhqc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhqc<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NetworkResponseCall doesn\'t support execute"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lib1;

    invoke-interface {v0}, Lib1;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lib1;

    invoke-interface {v0}, Lib1;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/l;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lib1;

    invoke-interface {v0}, Lib1;->request()Lokhttp3/l;

    move-result-object v0

    const-string v1, "delegate.request()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public timeout()Lt2g;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lib1;

    invoke-interface {v0}, Lib1;->timeout()Lt2g;

    move-result-object v0

    const-string v1, "delegate.timeout()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

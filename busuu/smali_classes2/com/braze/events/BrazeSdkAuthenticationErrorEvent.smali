.class public final Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "",
        "Lbo/app/d80;",
        "component1",
        "()Lbo/app/d80;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "sdkAuthError",
        "copy",
        "(Lbo/app/d80;)Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbo/app/d80;",
        "getErrorReason",
        "errorReason",
        "getErrorCode",
        "errorCode",
        "",
        "getRequestInitiationTime",
        "()Ljava/lang/Long;",
        "requestInitiationTime",
        "getSignature",
        "signature",
        "getUserId",
        "userId",
        "<init>",
        "(Lbo/app/d80;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final sdkAuthError:Lbo/app/d80;


# direct methods
.method public constructor <init>(Lbo/app/d80;)V
    .locals 1

    const-string v0, "sdkAuthError"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    return-void
.end method

.method private final component1()Lbo/app/d80;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;Lbo/app/d80;ILjava/lang/Object;)Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->copy(Lbo/app/d80;)Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lbo/app/d80;)Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;
    .locals 1

    const-string v0, "sdkAuthError"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-direct {v0, p1}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lbo/app/d80;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    iget-object v1, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    iget-object p1, p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    iget v0, v0, Lbo/app/d80;->b:I

    return v0
.end method

.method public final getErrorReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    iget-object v0, v0, Lbo/app/d80;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestInitiationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    iget-object v0, v0, Lbo/app/d80;->a:Lbo/app/iz;

    check-cast v0, Lbo/app/mg;

    iget-object v0, v0, Lbo/app/mg;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    iget-object v0, v0, Lbo/app/d80;->a:Lbo/app/iz;

    check-cast v0, Lbo/app/mg;

    iget-object v0, v0, Lbo/app/mg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    iget-object v0, v0, Lbo/app/d80;->a:Lbo/app/iz;

    check-cast v0, Lbo/app/mg;

    iget-object v0, v0, Lbo/app/mg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    invoke-virtual {v0}, Lbo/app/d80;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/d80;

    invoke-virtual {v0}, Lbo/app/d80;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

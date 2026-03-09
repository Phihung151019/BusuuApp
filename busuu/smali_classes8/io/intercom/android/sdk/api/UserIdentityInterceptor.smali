.class Lio/intercom/android/sdk/api/UserIdentityInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# static fields
.field private static final NO_USER_IDENTITY:Ljava/lang/String; = "A network request was made with no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

.field private static final USER_IDENTITY_CHANGED:Ljava/lang/String; = "registered user changed while this request was in flight"


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->twig:Lcom/intercom/twig/Twig;

    iput-object p1, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-void
.end method


# virtual methods
.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v1

    invoke-interface {p1, v1}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "interceptor"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "proceeding"

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserIdentityInterceptor;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "halting: user identity changed"

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/o;->close()V

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "registered user changed while this request was in flight"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "A network request was made with no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Ln20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "uid"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "uuid"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "access_token"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "location"
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln20;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln20;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln20;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln20;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setShouldRedirectUser(Z)V
    .locals 0

    iput-boolean p1, p0, Ln20;->e:Z

    return-void
.end method

.method public shouldRedirectUser()Z
    .locals 1

    iget-boolean v0, p0, Ln20;->e:Z

    return v0
.end method

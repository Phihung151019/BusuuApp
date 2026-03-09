.class public Lox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J
    .annotation runtime Lsnd;
        value = "uid"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "name"
    .end annotation
.end field

.field public c:Lmv;
    .annotation runtime Lsnd;
        value = "avatar_variations"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "is_friend"
    .end annotation
.end field

.field public e:Lj20;
    .annotation runtime Lsnd;
        value = "languages"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lmv;Lj20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lox;->a:J

    iput-object p3, p0, Lox;->b:Ljava/lang/String;

    iput-object p4, p0, Lox;->c:Lmv;

    iput-object p5, p0, Lox;->e:Lj20;

    return-void
.end method


# virtual methods
.method public getApiUserLanguages()Lj20;
    .locals 1

    iget-object v0, p0, Lox;->e:Lj20;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lox;->c:Lmv;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmv;->getSmallUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsFriend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lox;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lox;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lox;->a:J

    return-wide v0
.end method

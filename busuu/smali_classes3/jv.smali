.class public Ljv;
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
        value = "name"
    .end annotation
.end field

.field public c:Lj20;
    .annotation runtime Lsnd;
        value = "languages"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "country_code"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lsnd;
        value = "has_avatar"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "avatar"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "is_friend"
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Lsnd;
        value = "is_correction_bot"
    .end annotation
.end field

.field public final i:Z
    .annotation runtime Lsnd;
        value = "is_tutor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj20;Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->a:Ljava/lang/String;

    iput-object p2, p0, Ljv;->b:Ljava/lang/String;

    iput-object p3, p0, Ljv;->c:Lj20;

    iput-object p4, p0, Ljv;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ljv;->e:Z

    iput-object p6, p0, Ljv;->f:Ljava/lang/String;

    iput-boolean p7, p0, Ljv;->h:Z

    iput-boolean p8, p0, Ljv;->i:Z

    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCorrectionBot()Z
    .locals 1

    iget-boolean v0, p0, Ljv;->h:Z

    return v0
.end method

.method public getIsFriend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTutor()Z
    .locals 1

    iget-boolean v0, p0, Ljv;->i:Z

    return v0
.end method

.method public getLanguages()Lj20;
    .locals 1

    iget-object v0, p0, Ljv;->c:Lj20;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hasAvatar()Z
    .locals 1

    iget-boolean v0, p0, Ljv;->e:Z

    return v0
.end method

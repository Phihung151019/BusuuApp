.class public Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/busuu/android/common/profile/model/Friendship;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/common/profile/model/Friendship;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb0h;",
            ">;",
            "Lcom/busuu/android/common/profile/model/Friendship;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0;->a:Ljava/lang/String;

    iput-object p2, p0, Ljg0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljg0;->c:Ljava/lang/String;

    iput-object p4, p0, Ljg0;->d:Ljava/lang/String;

    iput-object p5, p0, Ljg0;->g:Ljava/util/List;

    iput-object p6, p0, Ljg0;->h:Lcom/busuu/android/common/profile/model/Friendship;

    iput-boolean p7, p0, Ljg0;->e:Z

    iput-boolean p8, p0, Ljg0;->f:Z

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    iget-object v2, p0, Ljg0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFriendshipStatus()Lcom/busuu/android/common/profile/model/Friendship;
    .locals 1

    iget-object v0, p0, Ljg0;->h:Lcom/busuu/android/common/profile/model/Friendship;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCorrectionBot()Z
    .locals 1

    iget-boolean v0, p0, Ljg0;->e:Z

    return v0
.end method

.method public getIsTutor()Z
    .locals 1

    iget-boolean v0, p0, Ljg0;->f:Z

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    iget-object v2, p0, Ljg0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSpokenUserLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljg0;->g:Ljava/util/List;

    return-object v0
.end method

.method public isFriend()Z
    .locals 2

    iget-object v0, p0, Ljg0;->h:Lcom/busuu/android/common/profile/model/Friendship;

    sget-object v1, Lcom/busuu/android/common/profile/model/Friendship;->FRIENDS:Lcom/busuu/android/common/profile/model/Friendship;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setFriendshipStatus(Lcom/busuu/android/common/profile/model/Friendship;)V
    .locals 0

    iput-object p1, p0, Ljg0;->h:Lcom/busuu/android/common/profile/model/Friendship;

    return-void
.end method

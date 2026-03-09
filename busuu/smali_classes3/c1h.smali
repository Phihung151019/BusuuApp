.class public Lc1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1h;


# instance fields
.field public final a:Lcom/busuu/android/common/profile/model/a;


# direct methods
.method public constructor <init>(Lcom/busuu/android/common/profile/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1h;->a:Lcom/busuu/android/common/profile/model/a;

    return-void
.end method


# virtual methods
.method public getAccessTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1h;->a:Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {v0}, Lcom/busuu/android/common/profile/model/a;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "premium"

    return-object v0

    :cond_0
    const-string v0, "free"

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1h;->a:Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {v0}, Lsvg;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLearningLanguages()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc1h;->a:Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {v0}, Lsvg;->getLearningUserLanguages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeLanguages()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc1h;->a:Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {v0}, Lsvg;->getSpokenUserLanguages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnowPlowUserRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1h;->a:Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {v0}, Lsvg;->hasExtraContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "b2b"

    return-object v0

    :cond_0
    iget-object v0, p0, Lc1h;->a:Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {v0}, Lcom/busuu/android/common/profile/model/a;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "premium"

    return-object v0

    :cond_1
    const-string v0, "free"

    return-object v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1h;->a:Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {v0}, Lcom/busuu/android/common/profile/model/a;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "premium"

    return-object v0

    :cond_0
    const-string v0, "free"

    return-object v0
.end method

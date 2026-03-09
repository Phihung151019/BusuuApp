.class public Lcg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lzbg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzbg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcg6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcg6;->d:Ljava/lang/String;

    iput-object p4, p0, Lcg6;->e:Lzbg;

    iput-object p5, p0, Lcg6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcg6;

    iget-object v0, p0, Lcg6;->a:Ljava/lang/String;

    iget-object p1, p1, Lcg6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCoursePack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPackLevelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg6;->e:Lzbg;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Lzbg;
    .locals 1

    iget-object v0, p0, Lcg6;->e:Lzbg;

    return-object v0
.end method

.method public getTitleTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg6;->e:Lzbg;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lzbg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcg6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isA1Level()Z
    .locals 2

    iget-object v0, p0, Lcg6;->b:Ljava/lang/String;

    const-string v1, "a1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

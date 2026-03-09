.class public Lt78;
.super Lf12;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Lzbg;

.field public final m:Lzbg;

.field public final n:Lcom/busuu/android/common/course/enums/ComponentType;

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzbg;Lzbg;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lt78;->l:Lzbg;

    iput-object p4, p0, Lt78;->m:Lzbg;

    iput-object p5, p0, Lt78;->p:Ljava/lang/String;

    iput-object p6, p0, Lt78;->n:Lcom/busuu/android/common/course/enums/ComponentType;

    iput p7, p0, Lt78;->o:I

    return-void
.end method


# virtual methods
.method public getBucketId()I
    .locals 1

    iget v0, p0, Lt78;->o:I

    return v0
.end method

.method public getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->objective:Lcom/busuu/android/common/course/enums/ComponentClass;

    return-object v0
.end method

.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lt78;->n:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getDescription()Lzbg;
    .locals 1

    iget-object v0, p0, Lt78;->m:Lzbg;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt78;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Lzbg;
    .locals 1

    iget-object v0, p0, Lt78;->l:Lzbg;

    return-object v0
.end method

.method public isCertificate()Z
    .locals 2

    iget-object v0, p0, Lt78;->n:Lcom/busuu/android/common/course/enums/ComponentType;

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentType;->certificate:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReview()Z
    .locals 2

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->review:Lcom/busuu/android/common/course/enums/ComponentType;

    iget-object v1, p0, Lt78;->n:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    invoke-super {p0, p1}, Lf12;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Lt78;->l:Lzbg;

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf12;->d(Lzbg;Ljava/util/List;)V

    invoke-virtual {p0}, Lf12;->a()V

    iget-object p1, p0, Lt78;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt78;->isCertificate()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/busuu/android/common/course/exception/ComponentNotValidException;

    invoke-virtual {p0}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Icon field is empty"

    invoke-direct {p1, v0, v1}, Lcom/busuu/android/common/course/exception/ComponentNotValidException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

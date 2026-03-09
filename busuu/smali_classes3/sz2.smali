.class public final Lsz2;
.super Lf12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lsz2;",
        "Lf12;",
        "",
        "parentRemoteId",
        "remoteId",
        "Lzbg;",
        "title",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "mComponentType",
        "mediumImageUrl",
        "bigImageUrl",
        "",
        "timeLimitSeconds",
        "topicId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lzbg;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lqrg;",
        "validate",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "l",
        "Lzbg;",
        "getTitle",
        "()Lzbg;",
        "m",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "n",
        "Ljava/lang/String;",
        "getMediumImageUrl",
        "()Ljava/lang/String;",
        "o",
        "getBigImageUrl",
        "p",
        "getTopicId",
        "Lcom/busuu/android/common/course/enums/ComponentClass;",
        "getComponentClass",
        "()Lcom/busuu/android/common/course/enums/ComponentClass;",
        "componentClass",
        "getComponentType",
        "()Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:Lzbg;

.field public final m:Lcom/busuu/android/common/course/enums/ComponentType;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzbg;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComponentType"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediumImageUrl"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigImageUrl"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lsz2;->l:Lzbg;

    iput-object p4, p0, Lsz2;->m:Lcom/busuu/android/common/course/enums/ComponentType;

    iput-object p5, p0, Lsz2;->n:Ljava/lang/String;

    iput-object p6, p0, Lsz2;->o:Ljava/lang/String;

    iput-object p9, p0, Lsz2;->p:Ljava/lang/String;

    invoke-virtual {p0, p7, p8}, Lf12;->setTimeEstimateSecs(J)V

    return-void
.end method


# virtual methods
.method public final getBigImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsz2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->unit:Lcom/busuu/android/common/course/enums/ComponentClass;

    return-object v0
.end method

.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lsz2;->m:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public final getMediumImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsz2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lzbg;
    .locals 1

    iget-object v0, p0, Lsz2;->l:Lzbg;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsz2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public validate(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/course/exception/ComponentNotValidException;
        }
    .end annotation

    const-string v0, "courseLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf12;->validate(Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Lsz2;->l:Lzbg;

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf12;->d(Lzbg;Ljava/util/List;)V

    invoke-virtual {p0}, Lf12;->a()V

    return-void
.end method

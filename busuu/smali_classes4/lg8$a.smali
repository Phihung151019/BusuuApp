.class public final Llg8$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Llg8$a;",
        "Llo0;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "<init>",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "component1",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "copy",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Llg8$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getLanguage",
        "domain_release"
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
.field public final a:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Llg8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static synthetic copy$default(Llg8$a;Lcom/busuu/domain/model/LanguageDomainModel;ILjava/lang/Object;)Llg8$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llg8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    :cond_0
    invoke-virtual {p0, p1}, Llg8$a;->copy(Lcom/busuu/domain/model/LanguageDomainModel;)Llg8$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Llg8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final copy(Lcom/busuu/domain/model/LanguageDomainModel;)Llg8$a;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg8$a;

    invoke-direct {v0, p1}, Llg8$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llg8$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llg8$a;

    iget-object v1, p0, Llg8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object p1, p1, Llg8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Llg8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llg8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llg8$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InteractionArgument(language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

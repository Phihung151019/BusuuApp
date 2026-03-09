.class public final Ll0f$a;
.super Ll0f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ll0f$a;",
        "Ll0f;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "otherLanguage",
        "Ln5f;",
        "progress",
        "<init>",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ln5f;)V",
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
        "b",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getOtherLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "c",
        "Ln5f;",
        "()Ln5f;",
        "legacy_domain_model"
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
.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Ln5f;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Ln5f;)V
    .locals 2

    const-string v0, "otherLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le7f$b;->a:Le7f$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll0f;-><init>(Le7f;Lri3;)V

    iput-object p1, p0, Ll0f$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Ll0f$a;->c:Ln5f;

    return-void
.end method


# virtual methods
.method public final b()Ln5f;
    .locals 1

    iget-object v0, p0, Ll0f$a;->c:Ln5f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0f$a;

    iget-object v1, p0, Ll0f$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v3, p1, Ll0f$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll0f$a;->c:Ln5f;

    iget-object p1, p1, Ll0f$a;->c:Ln5f;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll0f$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0f$a;->c:Ln5f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ll0f$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, p0, Ll0f$a;->c:Ln5f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActiveOtherLanguage(otherLanguage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

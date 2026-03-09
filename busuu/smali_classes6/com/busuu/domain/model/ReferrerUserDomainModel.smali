.class public Lcom/busuu/domain/model/ReferrerUserDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000c\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/busuu/domain/model/ReferrerUserDomainModel;",
        "Ljava/io/Serializable;",
        "advocateId",
        "",
        "name",
        "avatar",
        "learningLanguage",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "advocateToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V",
        "getAdvocateId",
        "()Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getAvatar",
        "setAvatar",
        "getLearningLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setLearningLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "getAdvocateToken",
        "domain"
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
.field private final advocateId:Ljava/lang/String;

.field private final advocateToken:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private learningLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "advocateId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advocateToken"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->advocateId:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->learningLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p5, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->advocateToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdvocateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->advocateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvocateToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->advocateToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->learningLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final setLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->learningLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/domain/model/ReferrerUserDomainModel;->name:Ljava/lang/String;

    return-void
.end method

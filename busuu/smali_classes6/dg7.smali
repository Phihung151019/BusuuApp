.class public final Ldg7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldg7;",
        "",
        "Ledb;",
        "preferences",
        "<init>",
        "(Ledb;)V",
        "",
        "a",
        "()Z",
        "c",
        "b",
        "Ledb;",
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
.field public final a:Ledb;


# direct methods
.method public constructor <init>(Ledb;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg7;->a:Ledb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Ldg7;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldg7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldg7;->a:Ledb;

    invoke-interface {v0}, Ledb;->getConfiguration()Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;->getAiRoleplayTabLearningLanguages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldg7;->a:Ledb;

    invoke-interface {v1}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldg7;->a:Ledb;

    invoke-interface {v0}, Ledb;->getConfiguration()Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;->getSpeakingPracticeTabLearningLanguages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldg7;->a:Ledb;

    invoke-interface {v1}, Ledb;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Lr4f;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lr4f;",
        "Lzo0;",
        "Lo51;",
        "compositeSubscription",
        "Ls4f;",
        "view",
        "Ltk1;",
        "checkLevelReachedUseCase",
        "Lk06;",
        "maxSupportedLevelUseCase",
        "<init>",
        "(Lo51;Ls4f;Ltk1;Lk06;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lqrg;",
        "loadLevelReached",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "getMaxLevelForLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "d",
        "Ls4f;",
        "e",
        "Ltk1;",
        "f",
        "Lk06;",
        "studyplan_release"
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
.field public final d:Ls4f;

.field public final e:Ltk1;

.field public final f:Lk06;


# direct methods
.method public constructor <init>(Lo51;Ls4f;Ltk1;Lk06;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLevelReachedUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxSupportedLevelUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lr4f;->d:Ls4f;

    iput-object p3, p0, Lr4f;->e:Ltk1;

    iput-object p4, p0, Lr4f;->f:Lk06;

    return-void
.end method


# virtual methods
.method public final getMaxLevelForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4f;->f:Lk06;

    invoke-virtual {v0, p1}, Lk06;->execute(Lcom/busuu/domain/model/LanguageDomainModel;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object p1

    return-object p1
.end method

.method public final loadLevelReached(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr4f;->e:Ltk1;

    new-instance v1, Lm98;

    iget-object v2, p0, Lr4f;->d:Ls4f;

    invoke-direct {v1, v2}, Lm98;-><init>(Ls4f;)V

    new-instance v2, Ltk1$a;

    invoke-direct {v2, p1}, Ltk1$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v0, v1, v2}, Lb1e;->execute(Lep0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

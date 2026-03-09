.class public final Lje3$w;
.super Lje3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lje3$w;",
        "Lje3;",
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "source",
        "<init>",
        "(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V",
        "b",
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "getSource",
        "()Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
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
.field public final b:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;


# direct methods
.method public constructor <init>(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
    .locals 2

    sget-object v0, Lcom/busuu/legacy_domain_model/DeepLinkType;->OPEN_STUDY_PLAN:Lcom/busuu/legacy_domain_model/DeepLinkType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lje3;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Lri3;)V

    iput-object p1, p0, Lje3$w;->b:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    return-void
.end method

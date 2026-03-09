.class public Le7a;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Le7a;",
        "Lzo0;",
        "Lo51;",
        "compositeSubscription",
        "Lf7a;",
        "view",
        "Lwh8;",
        "loadNextStepOnboardingUseCase",
        "<init>",
        "(Lo51;Lf7a;Lwh8;)V",
        "Lk7a;",
        "currentStep",
        "Lqrg;",
        "loadNextStep",
        "(Lk7a;)V",
        "d",
        "Lf7a;",
        "e",
        "Lwh8;",
        "getLoadNextStepOnboardingUseCase",
        "()Lwh8;",
        "presentation_release"
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
.field public final d:Lf7a;

.field public final e:Lwh8;


# direct methods
.method public constructor <init>(Lo51;Lf7a;Lwh8;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadNextStepOnboardingUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Le7a;->d:Lf7a;

    iput-object p3, p0, Le7a;->e:Lwh8;

    return-void
.end method


# virtual methods
.method public final getLoadNextStepOnboardingUseCase()Lwh8;
    .locals 1

    iget-object v0, p0, Le7a;->e:Lwh8;

    return-object v0
.end method

.method public final loadNextStep(Lk7a;)V
    .locals 3

    const-string v0, "currentStep"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le7a;->e:Lwh8;

    new-instance v1, Ld7a;

    iget-object v2, p0, Le7a;->d:Lf7a;

    invoke-direct {v1, v2}, Ld7a;-><init>(Lf7a;)V

    new-instance v2, Lwh8$a;

    invoke-direct {v2, p1}, Lwh8$a;-><init>(Lk7a;)V

    invoke-virtual {v0, v1, v2}, Lb1e;->execute(Lep0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

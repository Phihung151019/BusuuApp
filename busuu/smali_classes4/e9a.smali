.class public final Le9a;
.super Le7a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Le9a;",
        "Le7a;",
        "Lo51;",
        "compositeSubscription",
        "Lf7a;",
        "view",
        "Lwh8;",
        "loadNextStepOnboardingUseCase",
        "Lqld;",
        "sendOptInPromotionsUseCase",
        "<init>",
        "(Lo51;Lf7a;Lwh8;Lqld;)V",
        "Lqrg;",
        "sendOptIn",
        "()V",
        "f",
        "Lqld;",
        "gdpr_release"
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
.field public final f:Lqld;


# direct methods
.method public constructor <init>(Lo51;Lf7a;Lwh8;Lqld;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadNextStepOnboardingUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendOptInPromotionsUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Le7a;-><init>(Lo51;Lf7a;Lwh8;)V

    iput-object p4, p0, Le9a;->f:Lqld;

    return-void
.end method


# virtual methods
.method public final sendOptIn()V
    .locals 3

    iget-object v0, p0, Le9a;->f:Lqld;

    new-instance v1, Lun0;

    invoke-direct {v1}, Lun0;-><init>()V

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addGlobalSubscription(Lrvg;)V

    return-void
.end method

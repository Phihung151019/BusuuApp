.class public final Las2;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Las2;",
        "Lzo0;",
        "Lhrd;",
        "setHasSeenCorrectionChallengeUseCase",
        "Lo51;",
        "subscription",
        "<init>",
        "(Lhrd;Lo51;)V",
        "Lqrg;",
        "setHasSeenCorrectionChallenge",
        "()V",
        "d",
        "Lhrd;",
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
.field public final d:Lhrd;


# direct methods
.method public constructor <init>(Lhrd;Lo51;)V
    .locals 1

    const-string v0, "setHasSeenCorrectionChallengeUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lzo0;-><init>(Lo51;)V

    iput-object p1, p0, Las2;->d:Lhrd;

    return-void
.end method


# virtual methods
.method public final setHasSeenCorrectionChallenge()V
    .locals 1

    iget-object v0, p0, Las2;->d:Lhrd;

    invoke-virtual {v0}, Lhrd;->invoke()V

    return-void
.end method

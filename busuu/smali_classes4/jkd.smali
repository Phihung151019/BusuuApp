.class public final Ljkd;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Lsb7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljkd;",
        "Lv02;",
        "Lsb7;",
        "Lk9b;",
        "postExecutionThread",
        "Lcs2;",
        "correctionRepository",
        "Llhc;",
        "referralResolver",
        "<init>",
        "(Lk9b;Lcs2;Llhc;)V",
        "baseInteractionArgument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Lsb7;)Lyz1;",
        "b",
        "Lcs2;",
        "c",
        "Llhc;",
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
.field public final b:Lcs2;

.field public final c:Llhc;


# direct methods
.method public constructor <init>(Lk9b;Lcs2;Llhc;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctionRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralResolver"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Ljkd;->b:Lcs2;

    iput-object p3, p0, Ljkd;->c:Llhc;

    return-void
.end method

.method public static synthetic a(Ljkd;)Lqrg;
    .locals 0

    invoke-static {p0}, Ljkd;->b(Ljkd;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljkd;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljkd;->c:Llhc;

    sget-object v0, Lcom/busuu/android/common/referral/ReferralTriggerType;->top_correction_awarded:Lcom/busuu/android/common/referral/ReferralTriggerType;

    invoke-virtual {p0, v0}, Llhc;->trigger(Lcom/busuu/android/common/referral/ReferralTriggerType;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Lsb7;

    invoke-virtual {p0, p1}, Ljkd;->buildUseCaseObservable(Lsb7;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lsb7;)Lyz1;
    .locals 3

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Likd;

    invoke-direct {v0, p0}, Likd;-><init>(Ljkd;)V

    invoke-static {v0}, Lyz1;->m(Ljava/util/concurrent/Callable;)Lyz1;

    move-result-object v0

    iget-object v1, p0, Ljkd;->b:Lcs2;

    invoke-virtual {p1}, Lsb7;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsb7;->getCorrectionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcs2;->sendBestCorrectionAward(Ljava/lang/String;Ljava/lang/String;)Lyz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyz1;->c(Ls02;)Lyz1;

    move-result-object p1

    const-string v0, "andThen(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

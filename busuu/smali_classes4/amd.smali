.class public final Lamd;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lcom/busuu/android/common/help_others/model/UserVote;",
        "Lamd$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lamd;",
        "Lq0a;",
        "Lcom/busuu/android/common/help_others/model/UserVote;",
        "Lamd$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lcs2;",
        "mCorrectionRepository",
        "Llhc;",
        "referralResolver",
        "<init>",
        "(Lk9b;Lcs2;Llhc;)V",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lamd$a;)Lvy9;",
        "userVote",
        "Lqrg;",
        "e",
        "(Lcom/busuu/android/common/help_others/model/UserVote;)V",
        "b",
        "Lcs2;",
        "c",
        "Llhc;",
        "a",
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

    const-string v0, "mCorrectionRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralResolver"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lamd;->b:Lcs2;

    iput-object p3, p0, Lamd;->c:Llhc;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lamd;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lamd;Lcom/busuu/android/common/help_others/model/UserVote;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lamd;->c(Lamd;Lcom/busuu/android/common/help_others/model/UserVote;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lamd;Lcom/busuu/android/common/help_others/model/UserVote;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVote"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lamd;->e(Lcom/busuu/android/common/help_others/model/UserVote;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Lamd$a;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamd$a;",
            ")",
            "Lvy9<",
            "Lcom/busuu/android/common/help_others/model/UserVote;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lamd;->b:Lcs2;

    invoke-virtual {p1}, Lamd$a;->getInteractionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lamd$a;->getVote()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcs2;->sendVoteForCorrectionOrReply(Ljava/lang/String;I)Lvy9;

    move-result-object p1

    new-instance v0, Lyld;

    invoke-direct {v0, p0}, Lyld;-><init>(Lamd;)V

    new-instance v1, Lzld;

    invoke-direct {v1, v0}, Lzld;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lvy9;->p(Lwf2;)Lvy9;

    move-result-object p1

    const-string v0, "doAfterNext(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lamd$a;

    invoke-virtual {p0, p1}, Lamd;->buildUseCaseObservable(Lamd$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/busuu/android/common/help_others/model/UserVote;)V
    .locals 1

    sget-object v0, Lcom/busuu/android/common/help_others/model/UserVote;->THUMBS_UP:Lcom/busuu/android/common/help_others/model/UserVote;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lamd;->c:Llhc;

    sget-object v0, Lcom/busuu/android/common/referral/ReferralTriggerType;->thumbs_up:Lcom/busuu/android/common/referral/ReferralTriggerType;

    invoke-virtual {p1, v0}, Llhc;->trigger(Lcom/busuu/android/common/referral/ReferralTriggerType;)V

    :cond_0
    return-void
.end method

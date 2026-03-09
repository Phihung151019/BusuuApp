.class public final Lihc;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lihc;",
        "Lzo0;",
        "Lohc;",
        "view",
        "Lo51;",
        "compositeSubscription",
        "Lz2h;",
        "userRepository",
        "Lqj8;",
        "loadUserReferralsUseCase",
        "<init>",
        "(Lohc;Lo51;Lz2h;Lqj8;)V",
        "Lqrg;",
        "loadReferralData",
        "()V",
        "loadReferralLink",
        "d",
        "Lohc;",
        "getView",
        "()Lohc;",
        "e",
        "Lz2h;",
        "getUserRepository",
        "()Lz2h;",
        "f",
        "Lqj8;",
        "getLoadUserReferralsUseCase",
        "()Lqj8;",
        "referral_release"
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
.field public final d:Lohc;

.field public final e:Lz2h;

.field public final f:Lqj8;


# direct methods
.method public constructor <init>(Lohc;Lo51;Lz2h;Lqj8;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeSubscription"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUserReferralsUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lzo0;-><init>(Lo51;)V

    iput-object p1, p0, Lihc;->d:Lohc;

    iput-object p3, p0, Lihc;->e:Lz2h;

    iput-object p4, p0, Lihc;->f:Lqj8;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lihc;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/common/profile/model/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lihc;->d(Lcom/busuu/android/common/profile/model/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lihc;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/busuu/android/common/profile/model/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/a;->getReferralUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLoadUserReferralsUseCase()Lqj8;
    .locals 1

    iget-object v0, p0, Lihc;->f:Lqj8;

    return-object v0
.end method

.method public final getUserRepository()Lz2h;
    .locals 1

    iget-object v0, p0, Lihc;->e:Lz2h;

    return-object v0
.end method

.method public final getView()Lohc;
    .locals 1

    iget-object v0, p0, Lihc;->d:Lohc;

    return-object v0
.end method

.method public final loadReferralData()V
    .locals 3

    iget-object v0, p0, Lihc;->f:Lqj8;

    new-instance v1, Lv2h;

    iget-object v2, p0, Lihc;->d:Lohc;

    invoke-direct {v1, v2}, Lv2h;-><init>(Lohc;)V

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lb1e;->execute(Lep0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final loadReferralLink()V
    .locals 3

    iget-object v0, p0, Lihc;->e:Lz2h;

    invoke-interface {v0}, Lz2h;->loadLoggedUserObservable()Lvy9;

    move-result-object v0

    invoke-static {}, Lbbd;->c()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->d0(Lwad;)Lvy9;

    move-result-object v0

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    new-instance v1, Lfhc;

    invoke-direct {v1}, Lfhc;-><init>()V

    new-instance v2, Lghc;

    invoke-direct {v2, v1}, Lghc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object v0

    new-instance v1, Lihc$a;

    iget-object v2, p0, Lihc;->d:Lohc;

    invoke-direct {v1, v2}, Lihc$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lhhc;

    invoke-direct {v2, v1}, Lhhc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lvy9;->Z(Lwf2;)Ldz3;

    move-result-object v0

    new-instance v1, Lrvg;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lrvg;-><init>(Ldz3;)V

    invoke-virtual {p0, v1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

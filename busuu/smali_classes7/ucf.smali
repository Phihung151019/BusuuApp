.class public final Lucf;
.super Lych;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lucf$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R/\u0010,\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lucf;",
        "Lych;",
        "Lj26;",
        "getUserSubscriptionUseCase",
        "Ledb;",
        "preferencesRepository",
        "Lfg;",
        "analyticsSender",
        "Ldp2;",
        "dispatcher",
        "<init>",
        "(Lj26;Ledb;Lfg;Ldp2;)V",
        "",
        "daysLeft",
        "Lqrg;",
        "a0",
        "(I)V",
        "Lcom/busuu/subscription/util/BannerType;",
        "type",
        "Lcom/busuu/subscription/util/BannerCTAClickType;",
        "ctaClickType",
        "Z",
        "(Lcom/busuu/subscription/util/BannerType;Lcom/busuu/subscription/util/BannerCTAClickType;I)V",
        "Lcom/busuu/domain/model/UserSubscriptionDomainModel;",
        "subscription",
        "Y",
        "(Lcom/busuu/domain/model/UserSubscriptionDomainModel;)V",
        "",
        "c0",
        "(Lcom/busuu/subscription/util/BannerCTAClickType;)Ljava/lang/String;",
        "a",
        "Lj26;",
        "b",
        "Ledb;",
        "c",
        "Lfg;",
        "Lwm0;",
        "<set-?>",
        "d",
        "Lhj9;",
        "X",
        "()Lwm0;",
        "b0",
        "(Lwm0;)V",
        "bannerState",
        "subscription_release"
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
.field public final a:Lj26;

.field public final b:Ledb;

.field public final c:Lfg;

.field public final d:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj26;Ledb;Lfg;Ldp2;)V
    .locals 6

    const-string v0, "getUserSubscriptionUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lucf;->a:Lj26;

    iput-object p2, p0, Lucf;->b:Ledb;

    iput-object p3, p0, Lucf;->c:Lfg;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p2, p2, p1, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lucf;->d:Lhj9;

    invoke-static {p0}, Lhdh;->a(Lych;)Lkp2;

    move-result-object v0

    new-instance v3, Lucf$a;

    invoke-direct {v3, p0, p2}, Lucf$a;-><init>(Lucf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public static final synthetic V(Lucf;)Lj26;
    .locals 0

    iget-object p0, p0, Lucf;->a:Lj26;

    return-object p0
.end method

.method public static final synthetic W(Lucf;Lcom/busuu/domain/model/UserSubscriptionDomainModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lucf;->Y(Lcom/busuu/domain/model/UserSubscriptionDomainModel;)V

    return-void
.end method


# virtual methods
.method public final X()Lwm0;
    .locals 1

    iget-object v0, p0, Lucf;->d:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm0;

    return-object v0
.end method

.method public final Y(Lcom/busuu/domain/model/UserSubscriptionDomainModel;)V
    .locals 6

    invoke-virtual {p1}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getPlanInMonths()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lr3h;->a(Lcom/busuu/domain/model/UserSubscriptionDomainModel;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lt64;->n(J)J

    move-result-wide v4

    long-to-int v0, v4

    const/16 v4, 0x8

    if-gt v4, v0, :cond_1

    const/16 v5, 0x1f

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lucf;->b:Ledb;

    invoke-interface {v5}, Ledb;->y0()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Lcom/busuu/subscription/util/BannerType;->MONTH:Lcom/busuu/subscription/util/BannerType;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-gt v5, v0, :cond_2

    if-ge v0, v4, :cond_2

    sget-object v0, Lcom/busuu/subscription/util/BannerType;->WEEK:Lcom/busuu/subscription/util/BannerType;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v2, v3}, Lt64;->G(J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/busuu/subscription/util/BannerType;->DAY:Lcom/busuu/subscription/util/BannerType;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Lwm0;

    invoke-virtual {p1}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Lt64;->f(J)Lt64;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lwm0;-><init>(Ljava/lang/String;Lcom/busuu/subscription/util/BannerType;Ltma;)V

    :cond_4
    invoke-virtual {p0, v1}, Lucf;->b0(Lwm0;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lucf;->b0(Lwm0;)V

    return-void
.end method

.method public final Z(Lcom/busuu/subscription/util/BannerType;Lcom/busuu/subscription/util/BannerCTAClickType;I)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaClickType"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/subscription/util/BannerType;->MONTH:Lcom/busuu/subscription/util/BannerType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/busuu/subscription/util/BannerCTAClickType;->REJECT:Lcom/busuu/subscription/util/BannerCTAClickType;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lucf;->b0(Lwm0;)V

    iget-object p1, p0, Lucf;->b:Ledb;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ledb;->L0(Z)V

    :cond_0
    iget-object p1, p0, Lucf;->c:Lfg;

    const-string v0, "banner_type"

    const-string v1, "renewal_countdown_clock"

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    const-string v1, "banner_placement"

    const-string v2, "timeline"

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    const-string v2, "days_left"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p3

    const-string v2, "cta_selected"

    invoke-virtual {p0, p2}, Lucf;->c0(Lcom/busuu/subscription/util/BannerCTAClickType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p2

    filled-new-array {v0, v1, p3, p2}, [Ltma;

    move-result-object p2

    invoke-static {p2}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "banner_cta_selected"

    invoke-virtual {p1, p3, p2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a0(I)V
    .locals 4

    iget-object v0, p0, Lucf;->c:Lfg;

    const-string v1, "banner_type"

    const-string v2, "renewal_countdown_clock"

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    const-string v2, "banner_placement"

    const-string v3, "timeline"

    invoke-static {v2, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    const-string v3, "days_left"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "banner_viewed"

    invoke-virtual {v0, v1, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b0(Lwm0;)V
    .locals 1

    iget-object v0, p0, Lucf;->d:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Lcom/busuu/subscription/util/BannerCTAClickType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lucf$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "small_banner_reactivate"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "reactivate"

    return-object p1

    :cond_2
    const-string p1, "close"

    return-object p1
.end method

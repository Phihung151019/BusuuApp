.class public final Lcom/android/ads/ui/IntermediateAdsScreenActivity;
.super Ltp6;
.source "SourceFile"

# interfaces
.implements Lpc7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006G\u00b2\u0006\u000c\u0010?\u001a\u00020>8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010A\u001a\u00020@8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010B\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010D\u001a\u00020C8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010F\u001a\u00020E8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/ads/ui/IntermediateAdsScreenActivity;",
        "Lp30;",
        "Lpc7;",
        "<init>",
        "()V",
        "Lqrg;",
        "Y",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "result",
        "m0",
        "(I)V",
        "i0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "a",
        "z",
        "n",
        "w",
        "x",
        "f",
        "C",
        "B",
        "k",
        "q",
        "Lp7;",
        "Landroid/content/Intent;",
        "Lp7;",
        "resultLauncher",
        "Lzc9;",
        "g",
        "Lzc9;",
        "getModuleNavigation",
        "()Lzc9;",
        "setModuleNavigation",
        "(Lzc9;)V",
        "moduleNavigation",
        "Lfg;",
        "h",
        "Lfg;",
        "getAnalyticsSender",
        "()Lfg;",
        "setAnalyticsSender",
        "(Lfg;)V",
        "analyticsSender",
        "Lje7;",
        "i",
        "Lje7;",
        "getInterstitialAdManager",
        "()Lje7;",
        "setInterstitialAdManager",
        "(Lje7;)V",
        "interstitialAdManager",
        "Lhd7;",
        "j",
        "Lot7;",
        "h0",
        "()Lhd7;",
        "viewModel",
        "Ljd7;",
        "state",
        "Lap0;",
        "promotion",
        "languageRes",
        "Lcog;",
        "counter",
        "",
        "shouldDisplayBottomSheet",
        "ads_release"
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
.field public final f:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzc9;

.field public h:Lfg;

.field public i:Lje7;

.field public final j:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ltp6;-><init>()V

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Lqc7;

    invoke-direct {v1, p0}, Lqc7;-><init>(Lcom/android/ads/ui/IntermediateAdsScreenActivity;)V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->f:Lp7;

    new-instance v0, Lcom/android/ads/ui/IntermediateAdsScreenActivity$b;

    invoke-direct {v0, p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity$b;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lhd7;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lcom/android/ads/ui/IntermediateAdsScreenActivity$c;

    invoke-direct {v3, p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity$c;-><init>(Lm12;)V

    new-instance v4, Lcom/android/ads/ui/IntermediateAdsScreenActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity$d;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->j:Lot7;

    return-void
.end method

.method public static synthetic T(Lcom/android/ads/ui/IntermediateAdsScreenActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->f0(Lcom/android/ads/ui/IntermediateAdsScreenActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->a0(Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/android/ads/ui/IntermediateAdsScreenActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->j0(Lcom/android/ads/ui/IntermediateAdsScreenActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/android/ads/ui/IntermediateAdsScreenActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->k0(Lcom/android/ads/ui/IntermediateAdsScreenActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/android/ads/ui/IntermediateAdsScreenActivity;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->l0(Lcom/android/ads/ui/IntermediateAdsScreenActivity;Li7;)V

    return-void
.end method

.method public static final Z(Lpre;)Ljd7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Ljd7;",
            ">;)",
            "Ljd7;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd7;

    return-object p0
.end method

.method public static final a0(Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b0(Lpre;)Lap0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Lap0;",
            ">;)",
            "Lap0;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap0;

    return-object p0
.end method

.method public static final c0(Lpre;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final d0(Lpre;)Lcog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Lcog;",
            ">;)",
            "Lcog;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcog;

    return-object p0
.end method

.method public static final e0(Lpre;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f0(Lcom/android/ads/ui/IntermediateAdsScreenActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$tmp0_rcvr"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->Y(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/android/ads/ui/IntermediateAdsScreenActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->Y(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final j0(Lcom/android/ads/ui/IntermediateAdsScreenActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->m0(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final k0(Lcom/android/ads/ui/IntermediateAdsScreenActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3ee

    invoke-virtual {p0, v0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->m0(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l0(Lcom/android/ads/ui/IntermediateAdsScreenActivity;Li7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li7;->b()I

    move-result p1

    const/16 v0, 0x309

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    invoke-virtual {v0}, Lhd7;->x0()V

    return-void
.end method

.method public C()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    invoke-virtual {v0}, Lhd7;->p0()V

    return-void
.end method

.method public final Y(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x22bf1e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object p1

    invoke-virtual {p1}, Lhd7;->j0()Ljd7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v5, v0}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p1

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    new-instance v3, Lsc7;

    invoke-direct {v3}, Lsc7;-><init>()V

    const/16 v6, 0xd86

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lub9;->H(Landroidx/compose/material/ModalBottomSheetValue;Lbt;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Lac9;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v1

    invoke-virtual {v1}, Lhd7;->h0()Lap0;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v5, v3}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v4

    invoke-virtual {v4}, Lhd7;->g0()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5, v0}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v6

    invoke-virtual {v6}, Lhd7;->e0()Lcog;

    move-result-object v6

    invoke-static {v6, v5, v3}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v6

    invoke-virtual {v6}, Lhd7;->i0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5, v0}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v0

    invoke-static {p1}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->Z(Lpre;)Ljd7;

    move-result-object p1

    invoke-static {v1}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->b0(Lpre;)Lap0;

    move-result-object v1

    invoke-static {v4}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->c0(Lpre;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->d0(Lpre;)Lcog;

    move-result-object v6

    invoke-virtual {v6}, Lcog;->c()F

    move-result v6

    invoke-static {v3}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->d0(Lpre;)Lcog;

    move-result-object v3

    invoke-virtual {v3}, Lcog;->d()F

    move-result v3

    invoke-static {v0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->e0(Lpre;)Z

    move-result v7

    sget v0, Lac9;->e:I

    shl-int/lit8 v0, v0, 0x3

    const v8, 0x1000200

    or-int v10, v0, v8

    move-object v8, p0

    move-object v9, v5

    move v5, v6

    move v6, v3

    move-object v3, v1

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Ldd7;->h(Ljd7;Lac9;Lap0;Ljava/lang/Integer;FFZLpc7;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ltc7;

    invoke-direct {v0, p0, p2}, Ltc7;-><init>(Lcom/android/ads/ui/IntermediateAdsScreenActivity;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    invoke-virtual {v0}, Lhd7;->v0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->m0(I)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    invoke-virtual {v0}, Lhd7;->r0()V

    return-void
.end method

.method public final getModuleNavigation()Lzc9;
    .locals 1

    iget-object v0, p0, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->g:Lzc9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleNavigation"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Lhd7;
    .locals 1

    iget-object v0, p0, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->j:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd7;

    return-object v0
.end method

.method public final i0()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->getModuleNavigation()Lzc9;

    move-result-object v0

    iget-object v3, p0, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->f:Lp7;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v2, "friction_with_rewarded_ads"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    invoke-virtual {v0}, Lhd7;->w0()V

    return-void
.end method

.method public final m0(I)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AD_CALLBACK_ACTIVITY_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "AD_CALLBACK_LESSON_ID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "AD_CALLBACK_LAUNCH_TYPE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    invoke-virtual {v0}, Lhd7;->z0()V

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->i0()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->m0(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ltp6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lm12;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object p1

    new-instance v0, Lrc7;

    invoke-direct {v0, p0}, Lrc7;-><init>(Lcom/android/ads/ui/IntermediateAdsScreenActivity;)V

    invoke-virtual {p1, v0}, Lhd7;->B0(Lkotlin/jvm/functions/Function0;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "null cannot be cast to non-null type com.busuu.domain.model.AdsType"

    const-string v2, "ADS_TYPE"

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lda;

    invoke-static {p1, v2, v0}, Li9;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lda;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lda;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AD_PLACEMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "before_lesson"

    :cond_1
    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lhd7;->m0(Lda;Ljava/lang/String;)V

    new-instance p1, Lcom/android/ads/ui/IntermediateAdsScreenActivity$a;

    invoke-direct {p1, p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity$a;-><init>(Lcom/android/ads/ui/IntermediateAdsScreenActivity;)V

    const v0, -0x788ac8a0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    new-instance v1, Luc7;

    invoke-direct {v1, p0}, Luc7;-><init>(Lcom/android/ads/ui/IntermediateAdsScreenActivity;)V

    invoke-virtual {v0, v1}, Lhd7;->o0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    invoke-virtual {v0}, Lhd7;->t0()V

    return-void
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    invoke-virtual {v0}, Lhd7;->q0()V

    return-void
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->h0()Lhd7;

    move-result-object v0

    invoke-virtual {v0}, Lhd7;->u0()V

    invoke-virtual {p0}, Lcom/android/ads/ui/IntermediateAdsScreenActivity;->i0()V

    return-void
.end method

.class public final Ltge;
.super Lis6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\"\u0010!\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\"\u0010#\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Ltge;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "isHeaderViewed",
        "Lqrg;",
        "y",
        "(Z)V",
        "Lshe;",
        "g",
        "Lot7;",
        "w",
        "()Lshe;",
        "viewModel",
        "Lp7;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "h",
        "Lp7;",
        "speakingPracticeResultLauncher",
        "i",
        "consentResultLauncher",
        "j",
        "premiumPaywallLauncher",
        "k",
        "customAiConversationLauncher",
        "speak_release"
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
.field public final g:Lot7;

.field public final h:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lis6;-><init>()V

    const-class v0, Lshe;

    invoke-static {v0}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v0

    new-instance v1, Ltge$b;

    invoke-direct {v1, p0}, Ltge$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ltge$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ltge$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Ltge$d;

    invoke-direct {v3, p0}, Ltge$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Ljm5;->b(Landroidx/fragment/app/Fragment;Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Ltge;->g:Lot7;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Lige;

    invoke-direct {v1, p0}, Lige;-><init>(Ltge;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltge;->h:Lp7;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v2, Ljge;

    invoke-direct {v2, p0}, Ljge;-><init>(Ltge;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltge;->i:Lp7;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v2, Lkge;

    invoke-direct {v2, p0}, Lkge;-><init>(Ltge;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltge;->j:Lp7;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v2, Llge;

    invoke-direct {v2, p0}, Llge;-><init>(Ltge;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltge;->k:Lp7;

    return-void
.end method

.method public static synthetic j(Ltge;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Ltge;->x(Ltge;Li7;)V

    return-void
.end method

.method public static synthetic k(Ltge;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Ltge;->z(Ltge;Li7;)V

    return-void
.end method

.method public static synthetic l(Ltge;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Ltge;->u(Ltge;Li7;)V

    return-void
.end method

.method public static synthetic m(Ltge;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Ltge;->t(Ltge;Li7;)V

    return-void
.end method

.method public static final synthetic n(Ltge;)Lp7;
    .locals 0

    iget-object p0, p0, Ltge;->i:Lp7;

    return-object p0
.end method

.method public static final synthetic o(Ltge;)Lp7;
    .locals 0

    iget-object p0, p0, Ltge;->k:Lp7;

    return-object p0
.end method

.method public static final synthetic p(Ltge;)Lp7;
    .locals 0

    iget-object p0, p0, Ltge;->j:Lp7;

    return-object p0
.end method

.method public static final synthetic q(Ltge;)Lp7;
    .locals 0

    iget-object p0, p0, Ltge;->h:Lp7;

    return-object p0
.end method

.method public static final synthetic r(Ltge;)Lshe;
    .locals 0

    invoke-virtual {p0}, Ltge;->w()Lshe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ltge;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ltge;->y(Z)V

    return-void
.end method

.method public static final t(Ltge;Li7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li7;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ltge;->w()Lshe;

    move-result-object p0

    invoke-virtual {p0}, Lshe;->m0()V

    :cond_0
    return-void
.end method

.method public static final u(Ltge;Li7;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li7;->b()I

    move-result p1

    const/16 v0, 0xd06

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ltge;->w()Lshe;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lshe;->j0(Lshe;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final x(Ltge;Li7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li7;->b()I

    move-result p1

    const/16 v0, 0x309

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ltge;->w()Lshe;

    move-result-object p0

    invoke-virtual {p0}, Lshe;->t0()V

    :cond_0
    return-void
.end method

.method public static final z(Ltge;Li7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltge;->w()Lshe;

    move-result-object p0

    invoke-virtual {p0}, Lshe;->s0()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltge;->w()Lshe;

    move-result-object p1

    invoke-virtual {p1}, Lshe;->n0()V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    new-instance p1, Ltge$a;

    invoke-direct {p1, p0}, Ltge$a;-><init>(Ltge;)V

    const p2, -0x50c316d1

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final w()Lshe;
    .locals 1

    iget-object v0, p0, Ltge;->g:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshe;

    return-object v0
.end method

.method public final y(Z)V
    .locals 2

    invoke-virtual {p0}, Ltge;->w()Lshe;

    move-result-object v0

    invoke-virtual {v0}, Lshe;->h0()Lrhe;

    move-result-object v0

    instance-of v1, v0, Lrhe$d;

    if-eqz v1, :cond_0

    check-cast v0, Lrhe$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ltge;->w()Lshe;

    move-result-object v1

    invoke-virtual {v0}, Lrhe$d;->c()Lao5;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "false"

    goto :goto_1

    :cond_2
    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, p1, v0}, Lshe;->u0(ZLjava/lang/String;)V

    return-void
.end method

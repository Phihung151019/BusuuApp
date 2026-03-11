.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;
.super Lc1/i;
.source "HttpsExplanationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;",
        "Lc1/i;",
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
        "view",
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "z",
        "()Lu/b;",
        "LY1/H;",
        "k",
        "LT5/h;",
        "A",
        "()LY1/H;",
        "vm",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final k:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment$b;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/H;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment$c;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment$c;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;->k:LT5/h;

    return-void
.end method

.method public static final B(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;->A()LY1/H;

    move-result-object p1

    sget-object v0, Lu/a;->ContinueToEnableHttpsFilteringClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;->z()Lu/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    sget p1, La/e;->n0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;->z()Lu/b;

    move-result-object v1

    invoke-static {v0, v1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic y(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;->B(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()LY1/H;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/H;

    return-object v0
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;->z()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->L0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->S8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Le1/a;

    invoke-direct {p2, p0}, Le1/a;-><init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsExplanationFragment;->A()LY1/H;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

.method public z()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->WhyFilterHttpsTrafficScreen:Lu/b;

    return-object v0
.end method

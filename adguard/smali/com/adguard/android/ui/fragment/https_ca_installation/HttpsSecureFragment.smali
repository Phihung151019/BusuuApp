.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;
.super Lc1/i;
.source "HttpsSecureFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "LT5/G;",
        "B",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "z",
        "()Lu/b;",
        "LY1/K;",
        "k",
        "LT5/h;",
        "A",
        "()LY1/K;",
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

    new-instance v0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment$b;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/K;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment$c;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment$c;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;->k:LT5/h;

    return-void
.end method

.method private final B()V
    .locals 3

    sget v0, La/e;->v0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;->z()Lu/b;

    move-result-object v2

    invoke-static {v1, v2}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final C(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;->A()LY1/K;

    move-result-object p1

    sget-object v0, Lu/a;->NextFilteringIsSafeClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;->z()Lu/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;->B()V

    return-void
.end method

.method public static synthetic y(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;->C(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()LY1/K;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/K;

    return-object v0
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;->z()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->M0:I

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

    new-instance p2, Le1/k;

    invoke-direct {p2, p0}, Le1/k;-><init>(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsSecureFragment;->A()LY1/K;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

.method public z()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->HttpsFilteringIsSafeScreen:Lu/b;

    return-object v0
.end method

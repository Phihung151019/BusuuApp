.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;
.super Lc1/i;
.source "LowLevelPreferencesKeepAliveFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;",
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
        "onDestroyView",
        "Lq0/c;",
        "k",
        "LT5/h;",
        "z",
        "()Lq0/c;",
        "protectionSettingsManager",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "l",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "idleTimeView",
        "m",
        "timeoutView",
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

.field public l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;)Lq0/c;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->z()Lq0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->t1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LC7/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->z()Lq0/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq0/c;->a0(I)V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LC7/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->z()Lq0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq0/c;->c0(I)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->Ub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, La/k;->Nn:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    sget p2, La/e;->Cb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, La/k;->Ln:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    sget p2, La/e;->t8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget v0, La/k;->Nn:I

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setMiddleTitle(I)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->z()Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->u()Z

    move-result v0

    new-instance v1, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$a;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;)V

    invoke-virtual {p2, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$d;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$d;

    sget v0, La/e;->B7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->z()Lq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lq0/c;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$b;

    invoke-direct {v1, p2, v0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    invoke-interface {v0, v1}, Lh4/c;->l(Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v0, La/e;->Tb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->z()Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$c;

    invoke-direct {v0, p2, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment$c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    invoke-interface {p1, v0}, Lh4/c;->l(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    return-void
.end method

.method public final z()Lq0/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesKeepAliveFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/c;

    return-object v0
.end method

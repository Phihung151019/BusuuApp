.class public final Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;
.super Lc1/i;
.source "AutomationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J3\u0010\u0018\u001a\u0004\u0018\u00010\u0013*\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;",
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
        "onResume",
        "I",
        "",
        "",
        "minLength",
        "Lkotlin/Function1;",
        "payloadIfTooShort",
        "F",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "Lcom/adguard/android/storage/y;",
        "k",
        "LT5/h;",
        "E",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "Lj/b;",
        "l",
        "D",
        "()Lj/b;",
        "automationManager",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "m",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "pinCode",
        "n",
        "MIN_PIN_LENGTH",
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

.field public final l:LT5/h;

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$d;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->l:LT5/h;

    const/4 v0, 0x4

    iput v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->n:I

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)Lj/b;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->D()Lj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)I
    .locals 0

    iget p0, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->n:I

    return p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final D()Lj/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b;

    return-object v0
.end method

.method private final E()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final G(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->I()V

    return-void
.end method

.method public static final H(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "getContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->E()Lcom/adguard/android/storage/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p1

    invoke-virtual {p1}, LU0/e;->b0()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->H(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->G(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final I()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b;

    invoke-direct {v3, v0, p0}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Set up a password for Automation"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->i1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-nez v0, :cond_0

    const-string v0, "pinCode"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->D()Lj/b;

    move-result-object v1

    invoke-virtual {v1}, Lj/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->t8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->D()Lj/b;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->h()Z

    move-result v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$a;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)V

    invoke-virtual {p2, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget p2, La/e;->o9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v1, Li1/g0;

    invoke-direct {v1, p0}, Li1/g0;-><init>(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)V

    invoke-virtual {v0, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "apply(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget p2, La/e;->E2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance p2, Li1/h0;

    invoke-direct {p2, p1, p0}, Li1/h0;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)V

    invoke-virtual {p1, p2}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

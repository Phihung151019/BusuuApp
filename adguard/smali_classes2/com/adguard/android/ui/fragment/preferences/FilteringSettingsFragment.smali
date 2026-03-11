.class public final Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;
.super Lc1/i;
.source "FilteringSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001d\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ)\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0#*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J9\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0#*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0#2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0#*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0#H\u0002\u00a2\u0006\u0004\u0008(\u0010%J\u0013\u0010)\u001a\u00020\u000e*\u00020\nH\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;",
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
        "J",
        "()Lu/b;",
        "onResume",
        "Lw4/b;",
        "LY1/w$a;",
        "holder",
        "M",
        "(Lw4/b;)V",
        "configuration",
        "N",
        "(LY1/w$a;)V",
        "Q",
        "LD4/a;",
        "",
        "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;",
        "P",
        "(Lw4/b;)LD4/a;",
        "LD4/b;",
        "I",
        "(LD4/b;)LD4/b;",
        "G",
        "(LD4/b;Lw4/b;)LD4/b;",
        "H",
        "L",
        "(Landroid/view/View;)V",
        "LY1/w;",
        "k",
        "LT5/h;",
        "K",
        "()LY1/w;",
        "vm",
        "l",
        "LD4/a;",
        "stateBox",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "m",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "preloader",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "n",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "extensions",
        "o",
        "Landroid/view/View;",
        "settingsWrapper",
        "p",
        "option",
        "a",
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

.field public l:LD4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/a<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$k;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$l;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/w;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$m;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$m;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)LD4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->l:LD4/a;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)LY1/w;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->K()LY1/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;LY1/w$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->N(LY1/w$a;)V

    return-void
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;LY1/w$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->Q(LY1/w$a;)V

    return-void
.end method

.method private static final O(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method public static synthetic y(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->O(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-object p0
.end method


# virtual methods
.method public final G(LD4/b;Lw4/b;)LD4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;",
            ">;",
            "Lw4/b<",
            "LY1/w$a;",
            ">;)",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;->FullFunctionalityAvailable:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;

    invoke-direct {v1, p2, p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$b;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V

    invoke-virtual {p1, v0, v1}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    return-object p1
.end method

.method public final H(LD4/b;)LD4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;",
            ">;)",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;->FullFunctionalityUnavailable:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V

    invoke-virtual {p1, v0, v1}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    return-object p1
.end method

.method public final I(LD4/b;)LD4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;",
            ">;)",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;->Waiting:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V

    invoke-virtual {p1, v0, v1}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    return-object p1
.end method

.method public J()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->FilteringScreen:Lu/b;

    return-object v0
.end method

.method public final K()LY1/w;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/w;

    return-object v0
.end method

.method public final L(Landroid/view/View;)V
    .locals 16

    sget v2, La/e;->N8:I

    sget v3, La/e;->E:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget v10, La/e;->K5:I

    sget v11, La/e;->D:I

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$e;

    invoke-direct {v13, v0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v15}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget v1, La/e;->Ia:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-static {v1, v2}, LQ3/t;->e(Landroid/view/View;[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final M(Lw4/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/w$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->K()LY1/w;

    move-result-object v0

    invoke-virtual {v0}, LY1/w;->n()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$f;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;Lw4/b;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$h;

    invoke-direct {p1, v2}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N(LY1/w$a;)V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->p:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, La/g;->k:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$i;

    invoke-direct {v2, v0, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$i;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;LY1/w$a;)V

    invoke-static {v0, v1, v2}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p1

    new-instance v1, Li1/i1;

    invoke-direct {v1, p1}, Li1/i1;-><init>(LF3/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P(Lw4/b;)LD4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/w$a;",
            ">;)",
            "LD4/a<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;",
            ">;"
        }
    .end annotation

    new-instance v0, LD4/b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LD4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->I(LD4/b;)LD4/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->G(LD4/b;Lw4/b;)LD4/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->H(LD4/b;)LD4/b;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;->Waiting:Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$a;

    invoke-virtual {p1, v0}, LD4/b;->c(LD2/a;)LD4/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q(LY1/w$a;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LY1/w$a;->d()Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j;

    invoke-direct {v3, p1, p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$j;-><init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Reset filtering"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->J()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->k1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->K()LY1/w;

    move-result-object v0

    invoke-virtual {v0}, LY1/w;->r()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v2, La/e;->u5:I

    sget v3, La/e;->C:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$g;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget p2, La/e;->Wa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->o:Landroid/view/View;

    sget p2, La/e;->f9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->p:Landroid/view/View;

    new-instance p2, Lw4/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->M(Lw4/b;)V

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->P(Lw4/b;)LD4/a;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->l:LD4/a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->L(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/FilteringSettingsFragment;->K()LY1/w;

    move-result-object p1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

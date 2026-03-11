.class public final Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;
.super Lc1/i;
.source "BrowsingSecurityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0013\u0010$\u001a\u00020\u0006*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0008J+\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\rJ+\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\rR\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R$\u00105\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "LT5/G;",
        "P",
        "(Landroid/view/View;)V",
        "LD4/b;",
        "",
        "Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;",
        "J",
        "(LD4/b;)LD4/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "K",
        "()Lu/b;",
        "onResume",
        "onDestroyView",
        "LR3/a;",
        "colorStrategy",
        "Q",
        "(LR3/a;)V",
        "R",
        "N",
        "S",
        "O",
        "H",
        "I",
        "LY1/n;",
        "k",
        "LT5/h;",
        "M",
        "()LY1/n;",
        "vm",
        "Lcom/adguard/android/storage/z;",
        "l",
        "L",
        "()Lcom/adguard/android/storage/z;",
        "storage",
        "LD4/a;",
        "m",
        "LD4/a;",
        "stateBox",
        "Landroid/widget/ImageView;",
        "n",
        "Landroid/widget/ImageView;",
        "browsingSecurityIcon",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "o",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "mainSwitch",
        "Landroid/widget/TextView;",
        "p",
        "Landroid/widget/TextView;",
        "contentMessageTextView",
        "q",
        "Landroid/view/View;",
        "settingsWrapper",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "r",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "preloader",
        "LO1/b;",
        "s",
        "LO1/b;",
        "transitiveWarningHandler",
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

.field public final l:LT5/h;

.field public m:LD4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/a<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public s:LO1/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$m;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$n;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, LY1/n;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$o;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$o;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->k:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$l;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->l:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->q:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)LD4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->m:LD4/a;

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->s:LO1/b;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)LY1/n;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->M()LY1/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;LR3/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->Q(LR3/a;)V

    return-void
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->R(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->S()V

    return-void
.end method

.method private final J(LD4/b;)LD4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;",
            ">;)",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;->Waiting:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$d;-><init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V

    invoke-virtual {p1, v0, v1}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    return-object p1
.end method

.method private final P(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->M()LY1/n;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->c()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$e;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$e;-><init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$f;

    invoke-direct {p1, v2}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object p0
.end method


# virtual methods
.method public final H(LD4/b;)LD4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;",
            ">;)",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;->FullFunctionalityAvailable:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V

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
            "Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;",
            ">;)",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;->FullFunctionalityUnavailable:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$c;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V

    invoke-virtual {p1, v0, v1}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    return-object p1
.end method

.method public K()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->BrowserSecurityScreen:Lu/b;

    return-object v0
.end method

.method public final L()Lcom/adguard/android/storage/z;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/z;

    return-object v0
.end method

.method public final M()LY1/n;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/n;

    return-object v0
.end method

.method public final N()V
    .locals 2

    new-instance v0, LD4/b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LD4/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->J(LD4/b;)LD4/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->H(LD4/b;)LD4/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->I(LD4/b;)LD4/b;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;->Waiting:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$a;

    invoke-virtual {v0, v1}, LD4/b;->c(LD2/a;)LD4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->m:LD4/a;

    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 5

    sget v0, La/e;->Z2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->n:Landroid/widget/ImageView;

    sget v0, La/e;->t8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget v0, La/e;->Wa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->q:Landroid/view/View;

    sget v0, La/e;->t9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v0, La/e;->Z3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/k;->br:I

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->L()Lcom/adguard/android/storage/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adguard/android/storage/z;->r()LU0/e;

    move-result-object v3

    const-string v4, "browsing_security_screen"

    invoke-virtual {v3, v4}, LU0/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/adguard/android/extension/CharSequenceExtensionsKt;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lc4/a;->a:Lc4/a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->p:Landroid/widget/TextView;

    return-void
.end method

.method public final Q(LR3/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->s:LO1/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LO1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La/k;->ei:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, La/k;->di:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$g;

    invoke-direct {v4, p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$g;-><init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$h;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$h;-><init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$i;

    invoke-direct {v6, p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$i;-><init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$j;

    invoke-direct {v8, p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$j;-><init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V

    const/16 v12, 0x3a0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LO1/b;

    invoke-direct {v1, p1, v0}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v1, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->s:LO1/b;

    return-void
.end method

.method public final S()V
    .locals 7

    sget-object v0, La4/a;->a:La4/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->q:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$k;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$k;-><init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v2

    move v2, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, La4/a;->k([Landroid/view/View;Z[Landroid/view/View;ZLi6/a;)V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->K()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->j0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->s:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->s:LO1/b;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->M()LY1/n;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->O(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->N()V

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->P(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->M()LY1/n;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

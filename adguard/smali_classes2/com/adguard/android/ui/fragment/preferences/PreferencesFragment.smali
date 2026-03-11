.class public final Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;
.super LU3/i;
.source "PreferencesFragment.kt"

# interfaces
.implements Ln1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0001[B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J)\u0010,\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J-\u00103\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u0010RR$\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020U0Tj\u0008\u0012\u0004\u0012\u00020U`V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;",
        "LU3/i;",
        "Ln1/x;",
        "<init>",
        "()V",
        "Ln1/q;",
        "event",
        "LT5/G;",
        "M",
        "(Ln1/q;)V",
        "Q",
        "Landroid/view/View;",
        "option",
        "LY1/P$a;",
        "configuration",
        "O",
        "(Landroid/view/View;LY1/P$a;)V",
        "R",
        "(LY1/P$a;)V",
        "Landroid/app/Activity;",
        "activity",
        "F",
        "(Landroid/app/Activity;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "H",
        "()Lu/b;",
        "onResume",
        "onPause",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lv2/e;",
        "i",
        "LT5/h;",
        "u",
        "()Lv2/e;",
        "bus",
        "Le/a;",
        "j",
        "G",
        "()Le/a;",
        "appExitManager",
        "Lcom/adguard/android/storage/C;",
        "k",
        "K",
        "()Lcom/adguard/android/storage/C;",
        "storage",
        "Ls0/b;",
        "l",
        "J",
        "()Ls0/b;",
        "settingsManager",
        "Lf3/a;",
        "m",
        "I",
        "()Lf3/a;",
        "fsAdapter",
        "LY1/P;",
        "n",
        "L",
        "()LY1/P;",
        "vm",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "o",
        "Ljava/util/ArrayList;",
        "subscriptions",
        "p",
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


# static fields
.field public static final p:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$a;


# instance fields
.field public final i:LT5/h;

.field public final j:LT5/h;

.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public final n:LT5/h;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->p:Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LU3/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$A;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->i:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$B;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$B;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->j:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$C;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$C;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$D;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$D;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$E;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$E;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->m:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$F;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$F;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$G;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$G;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/P;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$H;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$H;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->n:LT5/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)Lcom/adguard/android/storage/C;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->K()Lcom/adguard/android/storage/C;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)LY1/P;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Ln1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->M(Ln1/q;)V

    return-void
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Landroid/view/View;LY1/P$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->O(Landroid/view/View;LY1/P$a;)V

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->R(LY1/P$a;)V

    return-void
.end method

.method private final I()Lf3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/a;

    return-object v0
.end method

.method private final J()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method private final M(Ln1/q;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->u()Lv2/e;

    move-result-object v2

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$p;

    invoke-direct {v4, p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$p;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$q;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$q;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ln1/z;->z(Ln1/x;Landroid/app/Activity;Lv2/e;Ln1/q;Li6/a;Li6/o;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->u()Lv2/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final N(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->K()Lcom/adguard/android/storage/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->Q()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->F(Landroid/app/Activity;)V

    return-void
.end method

.method private static final P(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method private final u()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic v(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->P(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->N(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)Lv2/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->u()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)Ls0/b;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->J()Ls0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_1

    :cond_1
    sget-object v3, LT5/G;->a:LT5/G;

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_3
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->G()Le/a;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Le/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final G()Le/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a;

    return-object v0
.end method

.method public H()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->SettingsScreen:Lu/b;

    return-object v0
.end method

.method public final K()Lcom/adguard/android/storage/C;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/C;

    return-object v0
.end method

.method public final L()LY1/P;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/P;

    return-object v0
.end method

.method public final O(Landroid/view/View;LY1/P$a;)V
    .locals 2

    sget v0, La/g;->z:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$x;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Landroid/view/View;LY1/P$a;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p2

    new-instance v0, Li1/w1;

    invoke-direct {v0, p2}, Li1/w1;-><init>(LF3/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y;

    invoke-direct {v3, p0, v0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$y;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Exit dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final R(LY1/P$a;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LY1/P$a;->c()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z;

    invoke-direct {v3, v1, p0, p1, v0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$z;-><init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;LY1/P$a;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Reset to default dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->H()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v5, p0

    move/from16 v0, p1

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    move/from16 v3, p2

    if-eq v3, v2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    move-object v9, v5

    goto/16 :goto_0

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->I()Lf3/a;

    move-result-object v2

    invoke-interface {v2, v15}, Lf3/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    return-void

    :cond_5
    const/16 v2, 0x776

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa32

    if-eq v0, v2, :cond_6

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->J()Ls0/b;

    move-result-object v2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$i;

    move-object v3, v0

    invoke-direct {v0, v5}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$j;

    move-object v4, v0

    invoke-direct {v0, v5}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$j;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$k;

    move-object v6, v0

    invoke-direct {v0, v5}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$k;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$l;

    move-object v7, v0

    invoke-direct {v0, v5}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$l;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$m;

    move-object v8, v0

    invoke-direct {v0, v5}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$m;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$b;

    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object v0

    invoke-virtual {v0}, LY1/P;->F()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object v0

    invoke-virtual {v0}, LY1/P;->E()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object v0

    invoke-virtual {v0}, LY1/P;->G()Z

    move-result v12

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$c;

    move-object v13, v0

    invoke-direct {v0, v5}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$c;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$d;

    move-object v14, v0

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->u()Lv2/e;

    move-result-object v0

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v16}, Ln1/z;->B(Ln1/x;Landroid/app/Activity;Ls0/b;Li6/a;Li6/a;Landroid/net/Uri;Li6/a;Li6/o;Li6/o;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv2/e;Landroid/view/View;)V

    move-object/from16 v9, p0

    goto :goto_0

    :cond_7
    move-object v5, v15

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$e;

    move-object/from16 v9, p0

    invoke-direct {v3, v9}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$f;

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$f;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$g;

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->I()Lf3/a;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$g;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$h;

    invoke-direct {v7, v9}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$h;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v8}, Ln1/z;->A(Ln1/x;Landroid/app/Activity;Landroid/net/Uri;Li6/o;Li6/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->c1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->u()Lv2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->o:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$n;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object p2

    invoke-direct {v8, p2}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$n;-><init>(Ljava/lang/Object;)V

    const/16 v4, 0xa32

    const/16 v5, 0x776

    move-object v0, p0

    move-object v2, p0

    move v6, p1

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Ln1/z;->q(Ln1/x;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;III[ILi6/a;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->o:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->u()Lv2/e;

    move-result-object v1

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$o;

    invoke-direct {v6, p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$o;-><init>(Ljava/lang/Object;)V

    const-class v2, Ln1/q;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v2, La/e;->g7:I

    sget v3, La/e;->O0:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget v2, La/e;->J5:I

    sget v3, La/e;->N0:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$r;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$r;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    const/4 v6, 0x4

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget v2, La/e;->Db:I

    sget v3, La/e;->Q0:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$s;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$s;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget v2, La/e;->a:I

    sget v3, La/e;->M0:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$t;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$t;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget v2, La/e;->b:I

    sget v3, La/e;->P0:I

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$u;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$u;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget v0, La/e;->t9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v1, La/e;->Y3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object v2

    invoke-virtual {v2}, LY1/P;->B()LZ3/m;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;

    invoke-direct {v4, p1, p0, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$v;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$w;

    invoke-direct {v0, v4}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v0}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, La/e;->m2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v1, Li1/v1;

    invoke-direct {v1, p0}, Li1/v1;-><init>(Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object v0

    invoke-virtual {v0}, LY1/P;->I()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/PreferencesFragment;->L()LY1/P;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v1}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

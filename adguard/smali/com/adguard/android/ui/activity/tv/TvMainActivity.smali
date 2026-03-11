.class public final Lcom/adguard/android/ui/activity/tv/TvMainActivity;
.super LU3/h;
.source "TvMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/tv/TvMainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 A2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0019\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J%\u0010$\u001a\u00020\u00042\u0008\u0008\u0001\u0010\"\u001a\u00020\u000e2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008*\u0010\rJ\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/tv/TvMainActivity;",
        "LU3/h;",
        "<init>",
        "()V",
        "LT5/G;",
        "N",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "l",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "m",
        "(Landroid/content/Intent;)V",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "LT5/t;",
        "",
        "Lq4/e;",
        "Lq4/f;",
        "H",
        "()LT5/t;",
        "Q",
        "Landroid/view/View;",
        "rootView",
        "R",
        "(Landroid/view/View;)V",
        "P",
        "G",
        "navigateId",
        "bundle",
        "L",
        "(ILandroid/os/Bundle;)V",
        "",
        "extra",
        "K",
        "(Ljava/lang/String;Landroid/content/Intent;)Z",
        "J",
        "O",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "r",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "navDrawer",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;",
        "s",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;",
        "navigationView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "t",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mainSideBar",
        "Ls0/b;",
        "u",
        "LT5/h;",
        "I",
        "()Ls0/b;",
        "settingsManager",
        "v",
        "Landroid/view/View;",
        "lastFocusedView",
        "w",
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
.field public static final w:Lcom/adguard/android/ui/activity/tv/TvMainActivity$a;


# instance fields
.field public r:Landroidx/drawerlayout/widget/DrawerLayout;

.field public s:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:LT5/h;

.field public v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/tv/TvMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->w:Lcom/adguard/android/ui/activity/tv/TvMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, La/h;->B:I

    sget v1, La/e;->I8:I

    invoke-direct {p0, v0, v1}, LU3/h;-><init>(II)V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/tv/TvMainActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity$i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->u:LT5/h;

    return-void
.end method

.method public static synthetic B(Lcom/adguard/android/ui/activity/tv/TvMainActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->S(Lcom/adguard/android/ui/activity/tv/TvMainActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/adguard/android/ui/activity/tv/TvMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->D(Lcom/adguard/android/ui/activity/tv/TvMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final D(Lcom/adguard/android/ui/activity/tv/TvMainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->P()V

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)Landroidx/navigation/NavController;
    .locals 0

    invoke-virtual {p0}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method private final I()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->u:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method public static synthetic M(Lcom/adguard/android/ui/activity/tv/TvMainActivity;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->L(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final N()V
    .locals 3

    sget v0, La/e;->tc:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->M(Lcom/adguard/android/ui/activity/tv/TvMainActivity;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final S(Lcom/adguard/android/ui/activity/tv/TvMainActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, La/e;->db:I

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->v:Landroid/view/View;

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->P()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->v:Landroid/view/View;

    return-void
.end method

.method public final H()LT5/t;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/t<",
            "Ljava/util/List<",
            "Lq4/e;",
            ">;",
            "Ljava/util/List<",
            "Lq4/f;",
            ">;",
            "Ljava/util/List<",
            "Lq4/f;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v7, Lq4/e;

    sget v2, La/k;->Y1:I

    sget v1, La/k;->LA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->I()Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v5, La/d;->j:I

    sget-object v6, Lcom/adguard/android/ui/activity/tv/TvMainActivity$g;->e:Lcom/adguard/android/ui/activity/tv/TvMainActivity$g;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq4/e;-><init>(ILjava/lang/Integer;Ljava/lang/String;ILi6/a;)V

    invoke-static {v7}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lq4/f;

    sget v3, La/k;->MA:I

    sget v5, La/d;->l3:I

    sget v2, La/e;->sc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/adguard/android/ui/activity/tv/TvMainActivity$c;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity$c;-><init>(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)V

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lq4/f;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Li6/a;)V

    new-instance v2, Lq4/f;

    sget v10, La/k;->TA:I

    sget v12, La/d;->m3:I

    sget v3, La/e;->uc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcom/adguard/android/ui/activity/tv/TvMainActivity$d;

    invoke-direct {v14, v0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity$d;-><init>(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)V

    const/4 v11, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lq4/f;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Li6/a;)V

    new-instance v3, Lq4/f;

    sget v16, La/k;->qA:I

    sget v18, La/d;->k3:I

    sget v4, La/e;->rc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v4, Lcom/adguard/android/ui/activity/tv/TvMainActivity$e;

    invoke-direct {v4, v0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity$e;-><init>(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)V

    const/16 v17, 0x0

    move-object v15, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lq4/f;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Li6/a;)V

    new-instance v4, Lq4/f;

    sget v10, La/k;->AC:I

    sget v12, La/d;->o3:I

    new-instance v14, Lcom/adguard/android/ui/activity/tv/TvMainActivity$f;

    invoke-direct {v14, v0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity$f;-><init>(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)V

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lq4/f;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Li6/a;)V

    filled-new-array {v8, v2, v3, v4}, [Lq4/f;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Lq4/f;

    sget v4, La/k;->zC:I

    sget v6, La/d;->n3:I

    sget v3, La/e;->vc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/adguard/android/ui/activity/tv/TvMainActivity$b;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity$b;-><init>(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)V

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lq4/f;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Li6/a;)V

    invoke-static {v9}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LT5/t;

    invoke-direct {v4, v1, v2, v3}, LT5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final J(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "navigate to tv dns servers"

    invoke-virtual {p0, v0, p1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->K(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->O()V

    goto :goto_0

    :cond_0
    const-string v0, "navigate to tv about license"

    invoke-virtual {p0, v0, p1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->K(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return v0
.end method

.method public final L(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 4

    sget v0, La/e;->uc:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tv-add-dns-server"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LT5/G;->a:LT5/G;

    invoke-virtual {p0, v0, v1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->L(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->s:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->O()V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adguard/android/ui/activity/tv/TvMainActivity$h;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity$h;-><init>(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lb1/e;

    invoke-direct {v0, p0}, Lb1/e;-><init>(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    sget p1, La/f;->k5:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    sget p1, La/e;->L8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    iput-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->s:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    sget p1, La/e;->V4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    sget p1, La/e;->db:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->H()LT5/t;

    move-result-object p1

    invoke-virtual {p1}, LT5/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, LT5/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, LT5/t;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_0

    sget v3, La/a;->O:I

    invoke-static {p0, v3}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    :cond_0
    invoke-virtual {p0}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->s:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->setupWithNavController(Landroidx/navigation/NavController;)V

    :cond_1
    iget-object v2, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->s:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->Q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/drawerlayout/widget/DrawerLayout;)V

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    new-instance v0, Lb1/d;

    invoke-direct {v0, p0}, Lb1/d;-><init>(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->Q()V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->R(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->J(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public m(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LU3/h;->m(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->J(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const v0, 0x800003

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object v3, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_13

    iget-object v2, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    sget p1, La/e;->rc:I

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    sget p1, La/e;->vc:I

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    sget p1, La/e;->uc:I

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget p1, La/e;->sc:I

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_c

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->v:Landroid/view/View;

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->P()V

    move v1, v5

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p0}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_d
    :goto_7
    return v1

    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    sget p1, La/e;->sc:I

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->s:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->P()V

    :cond_12
    move v1, v5

    :goto_9
    return v1

    :cond_13
    :goto_a
    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-ne v0, v5, :cond_16

    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->G()V

    move v1, v5

    goto :goto_b

    :cond_15
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->G()V

    :goto_b
    return v1

    :cond_16
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_17
    :goto_c
    iget-object v0, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->s:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->r:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1, p2, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationDrawerView;->N(ILandroid/view/KeyEvent;Landroidx/drawerlayout/widget/DrawerLayout;)Z

    move-result v5

    :cond_18
    return v5
.end method

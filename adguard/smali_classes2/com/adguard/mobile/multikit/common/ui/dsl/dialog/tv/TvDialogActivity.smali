.class public final Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;
.super LN3/d;
.source "TvDialogActivity.kt"

# interfaces
.implements LA3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 82\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004JY\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJY\u0010 \u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ+\u0010\"\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010$\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00107\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;",
        "LN3/d;",
        "LA3/a;",
        "<init>",
        "()V",
        "",
        "B",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "bundle",
        "i",
        "(ILandroid/os/Bundle;)V",
        "a",
        "onBackPressed",
        "dismiss",
        "Landroid/view/View;",
        "view",
        "enableView",
        "",
        "duration",
        "startDelay",
        "Lkotlin/Function0;",
        "doOnStart",
        "doOnEnd",
        "C",
        "(Landroid/view/View;ZJJLi6/a;Li6/a;)V",
        "E",
        "Landroid/animation/Animator;",
        "z",
        "(Landroid/view/View;JJ)Landroid/animation/Animator;",
        "A",
        "Lv2/e;",
        "m",
        "LT5/h;",
        "t",
        "()Lv2/e;",
        "bus",
        "Landroidx/navigation/NavController;",
        "n",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/view/ViewGroup;",
        "o",
        "Landroid/view/ViewGroup;",
        "dialogContainer",
        "p",
        "hostContainer",
        "q",
        "J",
        "code",
        "r",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$a;

.field public static final s:LK2/d;

.field public static final t:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field public final m:LT5/h;

.field public n:Landroidx/navigation/NavController;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->r:Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->s:LK2/d;

    sget v0, Ls2/b;->S:I

    sput v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LN3/d;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->m:LT5/h;

    return-void
.end method

.method private final B()Z
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->t:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return v3

    :cond_0
    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->s:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t resolve the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attribute, finish and return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic D(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;Landroid/view/View;ZJJLi6/a;Li6/a;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p5

    :goto_2
    and-int/lit8 v5, p9, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p8

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-wide p5, v1

    move-wide p7, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    invoke-virtual/range {p2 .. p10}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->C(Landroid/view/View;ZJJLi6/a;Li6/a;)V

    return-void
.end method

.method public static synthetic F(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;Landroid/view/View;ZJJLi6/a;Li6/a;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p5

    :goto_2
    and-int/lit8 v5, p9, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p8

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-wide p5, v1

    move-wide p7, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    invoke-virtual/range {p2 .. p10}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->E(Landroid/view/View;ZJJLi6/a;Li6/a;)V

    return-void
.end method

.method private final t()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static final synthetic x(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;)Lv2/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->t()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->p:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;JJ)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C(Landroid/view/View;ZJJLi6/a;Li6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZJJ",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->z(Landroid/view/View;JJ)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$e;

    invoke-direct {p2, p7}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$e;-><init>(Li6/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$f;

    invoke-direct {p2, p8}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$f;-><init>(Li6/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final E(Landroid/view/View;ZJJLi6/a;Li6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZJJ",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->A(Landroid/view/View;JJ)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$g;

    invoke-direct {p2, p7}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$g;-><init>(Li6/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$h;

    invoke-direct {p2, p8}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$h;-><init>(Li6/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->n:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->dismiss()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 11

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->t()Lv2/e;

    move-result-object v0

    new-instance v1, LB3/a;

    iget-wide v2, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->q:J

    invoke-direct {v1, v2, v3}, LB3/a;-><init>(J)V

    const-class v2, LB3/a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, La4/a;->g(La4/a;[Landroid/view/View;ZJLi6/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$d;

    invoke-direct {v8, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$d;-><init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->F(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;Landroid/view/View;ZJJLi6/a;Li6/a;ILjava/lang/Object;)V

    sget-object v0, LT5/G;->a:LT5/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public i(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->n:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Ls2/f;->u:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "graph"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "timestamp"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->q:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "start_destination_args"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "start_destination_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget v4, Ls2/e;->i:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->o:Landroid/view/ViewGroup;

    sget v4, Ls2/e;->v:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->p:Landroid/view/ViewGroup;

    sget v4, Ls2/e;->P:I

    invoke-static {p0, v4}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    iput-object v4, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->n:Landroidx/navigation/NavController;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    :cond_3
    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->n:Landroidx/navigation/NavController;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    :cond_4
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b;

    invoke-direct {v0, p0, v2, v3}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$b;-><init>(Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;J)V

    invoke-static {p1, v0}, LQ3/e;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-direct {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->t()Lv2/e;

    move-result-object p1

    new-instance v0, LB3/b;

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$c;

    invoke-direct {v1, p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, LB3/b;-><init>(Li6/a;J)V

    const-class v1, LB3/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;->a()V

    return-void
.end method

.method public final z(Landroid/view/View;JJ)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

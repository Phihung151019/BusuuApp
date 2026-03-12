.class public final Lj0/K;
.super Lf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/K$b;
    }
.end annotation


# instance fields
.field public b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj0/m0;

.field public d:J

.field public final e:Landroid/view/View;

.field public final f:Lj0/J;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LBm/a;Lj0/m0;JLandroid/view/View;LB1/s;LB1/d;Ljava/util/UUID;LB/c;LNm/C;)V
    .locals 10

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140212

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lf/n;-><init>(Landroid/content/Context;IILCm/g;)V

    iput-object p1, p0, Lj0/K;->b:LBm/a;

    iput-object p2, p0, Lj0/K;->c:Lj0/m0;

    iput-wide p3, p0, Lj0/K;->d:J

    iput-object p5, p0, Lj0/K;->e:Landroid/view/View;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p3, v3}, Lc2/c0;->a(Landroid/view/Window;Z)V

    new-instance v0, Lj0/J;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lj0/J;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dialog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a013a

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v1, p7

    invoke-interface {v1, p2}, LB1/d;->T0(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Lj0/K$a;

    invoke-direct {p2}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lj0/K;->f:Lj0/J;

    invoke-virtual {p0, v0}, Lf/n;->setContentView(Landroid/view/View;)V

    invoke-static {p5}, LB1/n;->f(Landroid/view/View;)LF2/t;

    move-result-object p2

    invoke-static {v0, p2}, LB1/n;->m(Landroid/view/View;LF2/t;)V

    invoke-static {p5}, LB1/p;->o(Landroid/view/View;)LF2/c0;

    move-result-object p2

    invoke-static {v0, p2}, LB1/p;->y(Landroid/view/View;LF2/c0;)V

    invoke-static {p5}, LHl/z;->d(Landroid/view/View;)Lb4/e;

    move-result-object p1

    invoke-static {v0, p1}, LHl/z;->m(Landroid/view/View;Lb4/e;)V

    iget-object v5, p0, Lj0/K;->b:LBm/a;

    iget-object v6, p0, Lj0/K;->c:Lj0/m0;

    iget-wide v7, p0, Lj0/K;->d:J

    move-object v4, p0

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Lj0/K;->b(LBm/a;Lj0/m0;JLB1/s;)V

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    new-instance p1, Lc2/s0$f;

    invoke-direct {p1, p3}, Lc2/s0$d;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    new-instance p1, Lc2/s0$d;

    invoke-direct {p1, p3}, Lc2/s0$d;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lc2/s0$c;

    invoke-direct {p1, p3}, Lc2/s0$a;-><init>(Landroid/view/Window;)V

    :goto_0
    iget-object p2, p0, Lj0/K;->c:Lj0/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p0, Lj0/K;->d:J

    sget-wide v0, LJ0/d0;->g:J

    invoke-static {p2, p3, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-nez v2, :cond_2

    invoke-static {p2, p3}, LB1/p;->t(J)F

    move-result p2

    float-to-double p2, p2

    cmpg-double p2, p2, v5

    if-gtz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-virtual {p1, p2}, Lc2/s0$g;->d(Z)V

    iget-object p2, p0, Lj0/K;->c:Lj0/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p0, Lj0/K;->d:J

    invoke-static {p2, p3, v0, v1}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3}, LB1/p;->t(J)F

    move-result p2

    float-to-double p2, p2

    cmpg-double p2, p2, v5

    if-gtz p2, :cond_3

    move v3, p4

    :cond_3
    invoke-virtual {p1, v3}, Lc2/s0$g;->c(Z)V

    invoke-virtual {p0}, Lf/n;->getOnBackPressedDispatcher()Lf/D;

    move-result-object p1

    new-instance p2, Lj0/K$b;

    iget-object p3, p0, Lj0/K;->c:Lj0/m0;

    iget-boolean p3, p3, Lj0/m0;->b:Z

    new-instance p4, LDk/n;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p0}, LDk/n;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-direct {p2, p3, v1, v0, p4}, Lj0/K$b;-><init>(ZLNm/C;LB/c;LDk/n;)V

    invoke-virtual {p1, p0, p2}, Lf/D;->a(LF2/t;Lf/w;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(LBm/a;Lj0/m0;JLB1/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lj0/m0;",
            "J",
            "LB1/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj0/K;->b:LBm/a;

    iput-object p2, p0, Lj0/K;->c:Lj0/m0;

    iput-wide p3, p0, Lj0/K;->d:J

    iget-object p1, p2, Lj0/m0;->a:LF1/Y;

    iget-object p2, p0, Lj0/K;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    const/16 p4, 0x2000

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move p2, p3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    move p2, p4

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, p3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    move p3, v0

    :goto_4
    iget-object p1, p0, Lj0/K;->f:Lj0/J;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_9

    const/16 p2, 0x30

    goto :goto_5

    :cond_9
    const/16 p2, 0x10

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj0/K;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method

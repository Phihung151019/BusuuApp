.class public LE1/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lc2/q;
.implements Ln0/h;
.implements Lc1/s0;
.implements Lc2/s;


# static fields
.field public static final B:LE1/b$b;


# instance fields
.field public final A:Lc1/D;

.field public final b:LV0/b;

.field public final c:Landroid/view/View;

.field public final d:Lc1/r0;

.field public e:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:LC0/j;

.field public j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LC0/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:LB1/d;

.field public l:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LB1/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:LF2/t;

.field public n:Lb4/e;

.field public final o:[I

.field public p:J

.field public q:Lc2/p0;

.field public r:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LI0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LE1/b$q;

.field public final t:LE1/b$p;

.field public u:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final v:[I

.field public w:I

.field public x:I

.field public final y:Lc2/r;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LE1/b$b;->h:LE1/b$b;

    sput-object v0, LE1/b;->B:LE1/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln0/q;ILV0/b;Landroid/view/View;Lc1/r0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LE1/b;->b:LV0/b;

    iput-object p5, p0, LE1/b;->c:Landroid/view/View;

    iput-object p6, p0, LE1/b;->d:Lc1/r0;

    if-eqz p2, :cond_0

    sget-object p1, Ld1/G1;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f0a0065

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, LE1/b$a;

    move-object p2, p0

    check-cast p2, LE1/u;

    invoke-direct {p1, p2}, LE1/b$a;-><init>(LE1/u;)V

    invoke-static {p0, p1}, Lc2/O;->q(Landroid/view/View;Lc2/d0$b;)V

    invoke-static {p0, p0}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    sget-object p1, LE1/b$r;->h:LE1/b$r;

    iput-object p1, p0, LE1/b;->e:LBm/a;

    sget-object p1, LE1/b$o;->h:LE1/b$o;

    iput-object p1, p0, LE1/b;->g:LBm/a;

    sget-object p1, LE1/b$n;->h:LE1/b$n;

    iput-object p1, p0, LE1/b;->h:LBm/a;

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    iput-object p1, p0, LE1/b;->i:LC0/j;

    invoke-static {}, LB1/f;->d()LB1/e;

    move-result-object p3

    iput-object p3, p0, LE1/b;->k:LB1/d;

    const/4 p3, 0x2

    new-array p5, p3, [I

    iput-object p5, p0, LE1/b;->o:[I

    const-wide/16 p5, 0x0

    iput-wide p5, p0, LE1/b;->p:J

    new-instance p5, LE1/b$q;

    invoke-direct {p5, p2}, LE1/b$q;-><init>(LE1/u;)V

    iput-object p5, p0, LE1/b;->s:LE1/b$q;

    new-instance p5, LE1/b$p;

    invoke-direct {p5, p2}, LE1/b$p;-><init>(LE1/u;)V

    iput-object p5, p0, LE1/b;->t:LE1/b$p;

    new-array p3, p3, [I

    iput-object p3, p0, LE1/b;->v:[I

    const/high16 p3, -0x80000000

    iput p3, p0, LE1/b;->w:I

    iput p3, p0, LE1/b;->x:I

    new-instance p3, Lc2/r;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LE1/b;->y:Lc2/r;

    new-instance p3, Lc1/D;

    const/4 p5, 0x3

    invoke-direct {p3, p5}, Lc1/D;-><init>(I)V

    iput-object p2, p3, Lc1/D;->q:LE1/u;

    sget-object p5, LE1/c;->a:LE1/c$a;

    invoke-static {p1, p5, p4}, LV0/f;->a(LC0/j;LV0/a;LV0/b;)LC0/j;

    move-result-object p1

    sget-object p4, LE1/b$h;->h:LE1/b$h;

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object p1

    new-instance p4, LW0/B;

    invoke-direct {p4}, LW0/B;-><init>()V

    new-instance p6, LM3/q;

    invoke-direct {p6, p5, p2}, LM3/q;-><init>(ILjava/lang/Object;)V

    iput-object p6, p4, LW0/B;->b:LBm/l;

    new-instance p5, LW0/H;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iget-object p6, p4, LW0/B;->c:LW0/H;

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    iput-object v0, p6, LW0/H;->b:LW0/B;

    :cond_1
    iput-object p5, p4, LW0/B;->c:LW0/H;

    iput-object p4, p5, LW0/H;->b:LW0/B;

    invoke-virtual {p0, p5}, LE1/b;->setOnRequestDisallowInterceptTouchEvent$ui(LBm/l;)V

    invoke-interface {p1, p4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    new-instance p4, LE1/b$i;

    invoke-direct {p4, p2, p3, p2}, LE1/b$i;-><init>(LE1/u;Lc1/D;LE1/u;)V

    invoke-static {p1, p4}, LG0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p1

    new-instance p4, LE1/b$j;

    invoke-direct {p4, p2, p3}, LE1/b$j;-><init>(LE1/u;Lc1/D;)V

    invoke-static {p1, p4}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p1

    new-instance p4, LE1/h;

    new-instance p5, LE1/b$k;

    invoke-direct {p5, p2}, LE1/b$k;-><init>(LE1/u;)V

    invoke-direct {p4, p5}, LE1/h;-><init>(LE1/b$k;)V

    invoke-interface {p1, p4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    iget-object p4, p0, LE1/b;->i:LC0/j;

    invoke-interface {p4, p1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p4

    invoke-virtual {p3, p4}, Lc1/D;->e(LC0/j;)V

    new-instance p4, LE1/b$c;

    invoke-direct {p4, p3, p1}, LE1/b$c;-><init>(Lc1/D;LC0/j;)V

    iput-object p4, p0, LE1/b;->j:LBm/l;

    iget-object p1, p0, LE1/b;->k:LB1/d;

    invoke-virtual {p3, p1}, Lc1/D;->l0(LB1/d;)V

    new-instance p1, LE1/b$d;

    invoke-direct {p1, p3}, LE1/b$d;-><init>(Lc1/D;)V

    iput-object p1, p0, LE1/b;->l:LBm/l;

    new-instance p1, LE1/b$e;

    invoke-direct {p1, p2, p3}, LE1/b$e;-><init>(LE1/u;Lc1/D;)V

    iput-object p1, p3, Lc1/D;->O:LE1/b$e;

    new-instance p1, LE1/b$f;

    invoke-direct {p1, p2}, LE1/b$f;-><init>(LE1/u;)V

    iput-object p1, p3, Lc1/D;->P:LE1/b$f;

    new-instance p1, LE1/b$g;

    invoke-direct {p1, p2, p3}, LE1/b$g;-><init>(LE1/u;Lc1/D;)V

    invoke-virtual {p3, p1}, Lc1/D;->f(La1/T;)V

    iput-object p3, p0, LE1/b;->A:Lc1/D;

    return-void
.end method

.method public static final synthetic b(LE1/u;)Lc1/B0;
    .locals 0

    invoke-direct {p0}, LE1/b;->getSnapshotObserver()Lc1/B0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LE1/u;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LHm/j;->y(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static d(LU1/d;IIII)LU1/d;
    .locals 2

    iget v0, p0, LU1/d;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, LU1/d;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, LU1/d;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, LU1/d;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, LU1/d;->b(IIII)LU1/d;

    move-result-object p0

    return-object p0
.end method

.method private final getSnapshotObserver()Lc1/B0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LE1/b;->d:Lc1/r0;

    invoke-interface {v0}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LE1/b;->h:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lc2/p0;)Lc2/p0;
    .locals 14

    iget-object v0, p1, Lc2/p0;->a:Lc2/p0$l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v1

    sget-object v2, LU1/d;->e:LU1/d;

    invoke-virtual {v1, v2}, LU1/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Lc2/p0$l;->h(I)LU1/d;

    move-result-object v1

    invoke-virtual {v1, v2}, LU1/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc2/p0$l;->f()Lc2/f;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, LE1/b;->A:Lc1/D;

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->c:Lc1/v;

    iget-object v1, v0, Lc1/v;->Y:Lc1/K0;

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc1/c0;->f0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LB1/n;->l(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const/4 v5, 0x0

    if-gez v4, :cond_2

    move v4, v5

    :cond_2
    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    if-gez v1, :cond_3

    move v1, v5

    :cond_3
    invoke-static {v0}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v2

    invoke-interface {v2}, La1/y;->a()J

    move-result-wide v8

    shr-long v10, v8, v3

    long-to-int v2, v10

    and-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v0, La1/u0;->d:J

    shr-long v11, v9, v3

    long-to-int v11, v11

    and-long/2addr v9, v6

    long-to-int v9, v9

    int-to-float v10, v11

    int-to-float v9, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v3

    and-long v11, v12, v6

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Lc1/c0;->f0(J)J

    move-result-wide v9

    invoke-static {v9, v10}, LB1/n;->l(J)J

    move-result-wide v9

    shr-long v11, v9, v3

    long-to-int v0, v11

    sub-int/2addr v2, v0

    if-gez v2, :cond_4

    move v2, v5

    :cond_4
    and-long/2addr v6, v9

    long-to-int v0, v6

    sub-int/2addr v8, v0

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    move v5, v8

    :goto_0
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v5, :cond_7

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    iget-object p1, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {p1, v4, v1, v2, v5}, Lc2/p0$l;->n(IIII)Lc2/p0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lc2/p0;Landroid/view/View;)Lc2/p0;
    .locals 0

    new-instance p2, Lc2/p0;

    invoke-direct {p2, p1}, Lc2/p0;-><init>(Lc2/p0;)V

    iput-object p2, p0, LE1/b;->q:Lc2/p0;

    invoke-virtual {p0, p1}, LE1/b;->e(Lc2/p0;)Lc2/p0;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LE1/b;->g:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LE1/b;->v:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LB1/d;
    .locals 1

    iget-object v0, p0, LE1/b;->k:LB1/d;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LE1/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Lc1/D;
    .locals 1

    iget-object v0, p0, LE1/b;->A:Lc1/D;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()LF2/t;
    .locals 1

    iget-object v0, p0, LE1/b;->m:LF2/t;

    return-object v0
.end method

.method public final getModifier()LC0/j;
    .locals 1

    iget-object v0, p0, LE1/b;->i:LC0/j;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LE1/b;->y:Lc2/r;

    iget v1, v0, Lc2/r;->a:I

    iget v0, v0, Lc2/r;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "LB1/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE1/b;->l:LBm/l;

    return-object v0
.end method

.method public final getOnModifierChanged$ui()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "LC0/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE1/b;->j:LBm/l;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE1/b;->u:LBm/l;

    return-object v0
.end method

.method public final getRelease()LBm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE1/b;->h:LBm/a;

    return-object v0
.end method

.method public final getReset()LBm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE1/b;->g:LBm/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lb4/e;
    .locals 1

    iget-object v0, p0, LE1/b;->n:Lb4/e;

    return-object v0
.end method

.method public final getUpdate()LBm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE1/b;->e:LBm/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LE1/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, LE1/b;->z:Z

    if-eqz p1, :cond_0

    new-instance p1, LE1/a;

    const/4 p2, 0x0

    iget-object v0, p0, LE1/b;->t:LE1/b$p;

    invoke-direct {p1, p2, v0}, LE1/a;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LE1/b;->A:Lc1/D;

    invoke-virtual {p1}, Lc1/D;->N()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;IIIII[I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v3, v2

    mul-float/2addr v1, v3

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    const/16 v1, 0x20

    shl-long v4, v5, v1

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    or-long/2addr v4, v6

    move/from16 v6, p4

    int-to-float v6, v6

    mul-float/2addr v6, v3

    move/from16 v7, p5

    int-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long/2addr v11, v1

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    const/4 v3, 0x1

    if-nez p6, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    iget-object v11, v0, LE1/b;->b:LV0/b;

    iget-object v11, v11, LV0/b;->a:LV0/g;

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    iget-boolean v14, v11, LC0/j$c;->o:Z

    if-eqz v14, :cond_f

    iget-object v14, v11, LC0/j$c;->b:LC0/j$c;

    iget-boolean v14, v14, LC0/j$c;->o:Z

    if-nez v14, :cond_2

    const-string v14, "visitAncestors called on an unattached node"

    invoke-static {v14}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v14, v11, LC0/j$c;->b:LC0/j$c;

    iget-object v14, v14, LC0/j$c;->f:LC0/j$c;

    invoke-static {v11}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v15

    :goto_1
    if-eqz v15, :cond_e

    move/from16 v16, v1

    iget-object v1, v15, Lc1/D;->H:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->f:LC0/j$c;

    iget v1, v1, LC0/j$c;->e:I

    const/high16 v17, 0x40000

    and-int v1, v1, v17

    if-eqz v1, :cond_c

    :goto_2
    if-eqz v14, :cond_c

    iget v1, v14, LC0/j$c;->d:I

    and-int v1, v1, v17

    if-eqz v1, :cond_b

    move-object/from16 v18, v13

    move-object v1, v14

    :goto_3
    if-eqz v1, :cond_b

    move/from16 v19, v2

    instance-of v2, v1, Lc1/N0;

    if-eqz v2, :cond_4

    check-cast v1, Lc1/N0;

    invoke-virtual {v11}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v20, v9

    invoke-interface {v1}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, LV0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v2, v9, :cond_3

    move-object v13, v1

    :goto_4
    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_3
    const/16 v22, 0x0

    goto :goto_9

    :cond_4
    move-wide/from16 v20, v9

    iget v2, v1, LC0/j$c;->d:I

    and-int v2, v2, v17

    if-eqz v2, :cond_3

    instance-of v2, v1, Lc1/m;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lc1/m;

    iget-object v2, v2, Lc1/m;->q:LC0/j$c;

    const/4 v9, 0x0

    :goto_5
    if-eqz v2, :cond_9

    iget v10, v2, LC0/j$c;->d:I

    and-int v10, v10, v17

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_6

    move-object v1, v2

    :cond_5
    const/16 v22, 0x0

    goto :goto_7

    :cond_6
    if-nez v18, :cond_7

    new-instance v10, Lp0/b;

    const/16 v22, 0x0

    const/16 v12, 0x10

    new-array v12, v12, [LC0/j$c;

    invoke-direct {v10, v12}, Lp0/b;-><init>([Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/16 v22, 0x0

    move-object/from16 v10, v18

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v10, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_8
    invoke-virtual {v10, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    :goto_7
    iget-object v2, v2, LC0/j$c;->g:LC0/j$c;

    goto :goto_5

    :cond_9
    const/16 v22, 0x0

    if-ne v9, v3, :cond_a

    :goto_8
    move/from16 v2, v19

    move-wide/from16 v9, v20

    goto :goto_3

    :cond_a
    :goto_9
    invoke-static/range {v18 .. v18}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v1

    goto :goto_8

    :cond_b
    move/from16 v19, v2

    move-wide/from16 v20, v9

    const/16 v22, 0x0

    iget-object v14, v14, LC0/j$c;->f:LC0/j$c;

    move/from16 v2, v19

    move-wide/from16 v9, v20

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v2

    move-wide/from16 v20, v9

    const/16 v22, 0x0

    invoke-virtual {v15}, Lc1/D;->H()Lc1/D;

    move-result-object v15

    if-eqz v15, :cond_d

    iget-object v1, v15, Lc1/D;->H:Lc1/a0;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lc1/a0;->e:Lc1/K0;

    move-object v14, v1

    goto :goto_a

    :cond_d
    move-object v14, v13

    :goto_a
    move/from16 v1, v16

    move/from16 v2, v19

    move-wide/from16 v9, v20

    goto/16 :goto_1

    :cond_e
    move/from16 v16, v1

    move/from16 v19, v2

    move-wide/from16 v20, v9

    goto/16 :goto_4

    :goto_b
    check-cast v13, LV0/g;

    goto :goto_c

    :cond_f
    move/from16 v16, v1

    move/from16 v19, v2

    move-wide/from16 v20, v9

    const/16 v22, 0x0

    :goto_c
    if-eqz v13, :cond_10

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p2, v8

    move-object/from16 p1, v13

    invoke-virtual/range {p1 .. p6}, LV0/g;->h1(IJJ)J

    move-result-wide v1

    goto :goto_d

    :cond_10
    const-wide/16 v1, 0x0

    :goto_d
    shr-long v4, v1, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, LEm/a;->b(F)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    aput v4, p7, v22

    and-long v1, v1, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, LEm/a;->b(F)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    aput v1, p7, v3

    return-void
.end method

.method public final k(Landroid/view/View;IIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move/from16 v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move/from16 v6, p5

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v1, v10, v1

    and-long/2addr v5, v8

    or-long/2addr v1, v5

    const/4 v5, 0x1

    if-nez p6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v7, v0, LE1/b;->b:LV0/b;

    iget-object v7, v7, LV0/b;->a:LV0/g;

    if-eqz v7, :cond_e

    iget-boolean v9, v7, LC0/j$c;->o:Z

    if-eqz v9, :cond_e

    iget-object v9, v7, LC0/j$c;->b:LC0/j$c;

    iget-boolean v9, v9, LC0/j$c;->o:Z

    if-nez v9, :cond_2

    const-string v9, "visitAncestors called on an unattached node"

    invoke-static {v9}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v9, v7, LC0/j$c;->b:LC0/j$c;

    iget-object v9, v9, LC0/j$c;->f:LC0/j$c;

    invoke-static {v7}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_d

    iget-object v11, v10, Lc1/D;->H:Lc1/a0;

    iget-object v11, v11, Lc1/a0;->f:LC0/j$c;

    iget v11, v11, LC0/j$c;->e:I

    const/high16 v12, 0x40000

    and-int/2addr v11, v12

    if-eqz v11, :cond_b

    :goto_2
    if-eqz v9, :cond_b

    iget v11, v9, LC0/j$c;->d:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_a

    move-object v11, v9

    const/4 v13, 0x0

    :goto_3
    if-eqz v11, :cond_a

    instance-of v14, v11, Lc1/N0;

    if-eqz v14, :cond_3

    check-cast v11, Lc1/N0;

    invoke-virtual {v7}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-class v14, LV0/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-ne v14, v15, :cond_9

    move-object v8, v11

    goto :goto_6

    :cond_3
    iget v14, v11, LC0/j$c;->d:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_9

    instance-of v14, v11, Lc1/m;

    if-eqz v14, :cond_9

    move-object v14, v11

    check-cast v14, Lc1/m;

    iget-object v14, v14, Lc1/m;->q:LC0/j$c;

    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_8

    iget v8, v14, LC0/j$c;->d:I

    and-int/2addr v8, v12

    if-eqz v8, :cond_7

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v5, :cond_4

    move-object v11, v14

    goto :goto_5

    :cond_4
    if-nez v13, :cond_5

    new-instance v13, Lp0/b;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/j$c;

    invoke-direct {v13, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v13, v11}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_6
    invoke-virtual {v13, v14}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v14, v14, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_8
    if-ne v15, v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v13}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v11

    goto :goto_3

    :cond_a
    iget-object v9, v9, LC0/j$c;->f:LC0/j$c;

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Lc1/D;->H()Lc1/D;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v8, v10, Lc1/D;->H:Lc1/a0;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lc1/a0;->e:Lc1/K0;

    move-object v9, v8

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x0

    :goto_6
    check-cast v8, LV0/g;

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_f

    move-wide/from16 p5, v1

    move-wide/from16 p3, v3

    move/from16 p2, v6

    move-object/from16 p1, v8

    invoke-virtual/range {p1 .. p6}, LV0/g;->h1(IJJ)J

    :cond_f
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, LE1/b;->y:Lc2/r;

    if-ne p4, p1, :cond_0

    iput p3, p2, Lc2/r;->b:I

    return-void

    :cond_0
    iput p3, p2, Lc2/r;->a:I

    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    iget-object v0, p0, LE1/b;->y:Lc2/r;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    iput v1, v0, Lc2/r;->b:I

    return-void

    :cond_0
    iput v1, v0, Lc2/r;->a:I

    return-void
.end method

.method public final o(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v3, v2

    mul-float/2addr v1, v3

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    const/4 v5, 0x1

    if-nez p5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v9, v0, LE1/b;->b:LV0/b;

    iget-object v9, v9, LV0/b;->a:LV0/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_f

    iget-boolean v12, v9, LC0/j$c;->o:Z

    if-eqz v12, :cond_f

    iget-object v12, v9, LC0/j$c;->b:LC0/j$c;

    iget-boolean v12, v12, LC0/j$c;->o:Z

    if-nez v12, :cond_2

    const-string v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v12, v9, LC0/j$c;->b:LC0/j$c;

    iget-object v12, v12, LC0/j$c;->f:LC0/j$c;

    invoke-static {v9}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_e

    iget-object v14, v13, Lc1/D;->H:Lc1/a0;

    iget-object v14, v14, Lc1/a0;->f:LC0/j$c;

    iget v14, v14, LC0/j$c;->e:I

    const/high16 v15, 0x40000

    and-int/2addr v14, v15

    if-eqz v14, :cond_c

    :goto_2
    if-eqz v12, :cond_c

    iget v14, v12, LC0/j$c;->d:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_b

    move-object/from16 v16, v11

    move-object v14, v12

    :goto_3
    if-eqz v14, :cond_b

    move/from16 p1, v1

    instance-of v1, v14, Lc1/N0;

    if-eqz v1, :cond_4

    check-cast v14, Lc1/N0;

    invoke-virtual {v9}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v1

    move/from16 p2, v2

    invoke-interface {v14}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, LV0/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    move-object v11, v14

    :goto_4
    move-wide/from16 v17, v7

    goto/16 :goto_b

    :cond_3
    move-wide/from16 v17, v7

    goto :goto_9

    :cond_4
    move/from16 p2, v2

    iget v1, v14, LC0/j$c;->d:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_3

    instance-of v1, v14, Lc1/m;

    if-eqz v1, :cond_3

    move-object v1, v14

    check-cast v1, Lc1/m;

    iget-object v1, v1, Lc1/m;->q:LC0/j$c;

    move v2, v10

    :goto_5
    if-eqz v1, :cond_9

    move-wide/from16 v17, v7

    iget v7, v1, LC0/j$c;->d:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_5

    move-object v14, v1

    goto :goto_7

    :cond_5
    if-nez v16, :cond_6

    new-instance v7, Lp0/b;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/j$c;

    invoke-direct {v7, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, v16

    :goto_6
    if-eqz v14, :cond_7

    invoke-virtual {v7, v14}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v14, v11

    :cond_7
    invoke-virtual {v7, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    :cond_8
    :goto_7
    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    move-wide/from16 v7, v17

    goto :goto_5

    :cond_9
    move-wide/from16 v17, v7

    if-ne v2, v5, :cond_a

    :goto_8
    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v7, v17

    goto :goto_3

    :cond_a
    :goto_9
    invoke-static/range {v16 .. v16}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v14

    goto :goto_8

    :cond_b
    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 v17, v7

    iget-object v12, v12, LC0/j$c;->f:LC0/j$c;

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v7, v17

    goto/16 :goto_2

    :cond_c
    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 v17, v7

    invoke-virtual {v13}, Lc1/D;->H()Lc1/D;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v1, v13, Lc1/D;->H:Lc1/a0;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lc1/a0;->e:Lc1/K0;

    move-object v12, v1

    goto :goto_a

    :cond_d
    move-object v12, v11

    :goto_a
    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v7, v17

    goto/16 :goto_1

    :cond_e
    move/from16 p1, v1

    move/from16 p2, v2

    goto/16 :goto_4

    :goto_b
    check-cast v11, LV0/g;

    goto :goto_c

    :cond_f
    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 v17, v7

    :goto_c
    if-eqz v11, :cond_10

    invoke-virtual {v11, v6, v3, v4}, LV0/g;->w0(IJ)J

    move-result-wide v1

    goto :goto_d

    :cond_10
    const-wide/16 v1, 0x0

    :goto_d
    shr-long v3, v1, p1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, LEm/a;->b(F)I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    aput v3, p4, v10

    and-long v1, v1, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, LEm/a;->b(F)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    aput v1, p4, v5

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LE1/b;->s:LE1/b$q;

    invoke-virtual {v0}, LE1/b$q;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, LE1/b;->z:Z

    if-eqz p1, :cond_0

    new-instance p1, LE1/a;

    const/4 p2, 0x0

    iget-object v0, p0, LE1/b;->t:LE1/b$p;

    invoke-direct {p1, p2, v0}, LE1/a;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, LE1/b;->A:Lc1/D;

    invoke-virtual {p1}, Lc1/D;->N()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LE1/b;->getSnapshotObserver()Lc1/B0;

    move-result-object v0

    iget-object v0, v0, Lc1/B0;->a:LA0/H;

    invoke-virtual {v0, p0}, LA0/H;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, LE1/b;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, LE1/b;->w:I

    iput p2, p0, LE1/b;->x:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LB1/y;->c(FF)J

    move-result-wide v4

    iget-object p1, p0, LE1/b;->b:LV0/b;

    invoke-virtual {p1}, LV0/b;->c()LNm/C;

    move-result-object p1

    new-instance v1, LE1/b$l;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, LE1/b$l;-><init>(ZLE1/b;JLqm/d;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v1, p2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LB1/y;->c(FF)J

    move-result-wide p1

    iget-object p3, p0, LE1/b;->b:LV0/b;

    invoke-virtual {p3}, LV0/b;->c()LNm/C;

    move-result-object p3

    new-instance v1, LE1/b$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LE1/b$m;-><init>(LE1/b;JLqm/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LE1/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LE1/b;->g:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    iget-object p1, p0, LE1/b;->r:LBm/l;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, LD9/J;->m(Landroid/graphics/Rect;)LI0/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, LE1/b;->u:LBm/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LB1/d;)V
    .locals 1

    iget-object v0, p0, LE1/b;->k:LB1/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LE1/b;->k:LB1/d;

    iget-object v0, p0, LE1/b;->l:LBm/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(LF2/t;)V
    .locals 1

    iget-object v0, p0, LE1/b;->m:LF2/t;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LE1/b;->m:LF2/t;

    invoke-static {p0, p1}, LB1/n;->m(Landroid/view/View;LF2/t;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LC0/j;)V
    .locals 1

    iget-object v0, p0, LE1/b;->i:LC0/j;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LE1/b;->i:LC0/j;

    iget-object v0, p0, LE1/b;->j:LBm/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LB1/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE1/b;->l:LBm/l;

    return-void
.end method

.method public final setOnModifierChanged$ui(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LC0/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE1/b;->j:LBm/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE1/b;->u:LBm/l;

    return-void
.end method

.method public final setRelease(LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE1/b;->h:LBm/a;

    return-void
.end method

.method public final setReset(LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE1/b;->g:LBm/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lb4/e;)V
    .locals 1

    iget-object v0, p0, LE1/b;->n:Lb4/e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LE1/b;->n:Lb4/e;

    invoke-static {p0, p1}, LHl/z;->m(Landroid/view/View;Lb4/e;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE1/b;->e:LBm/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/b;->f:Z

    iget-object p1, p0, LE1/b;->s:LE1/b$q;

    invoke-virtual {p1}, LE1/b$q;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

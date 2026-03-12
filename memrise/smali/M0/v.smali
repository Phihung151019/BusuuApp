.class public final LM0/v;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final l:LM0/v$a;


# instance fields
.field public final b:LN0/a;

.field public final c:LJ0/a0;

.field public final d:LL0/a;

.field public e:Z

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:LB1/d;

.field public i:LB1/s;

.field public j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LL0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:LM0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/v$a;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, LM0/v;->l:LM0/v$a;

    return-void
.end method

.method public constructor <init>(LN0/a;LJ0/a0;LL0/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LM0/v;->b:LN0/a;

    iput-object p2, p0, LM0/v;->c:LJ0/a0;

    iput-object p3, p0, LM0/v;->d:LL0/a;

    sget-object p1, LM0/v;->l:LM0/v$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/v;->g:Z

    sget-object p1, LL0/c;->a:LB1/e;

    iput-object p1, p0, LM0/v;->h:LB1/d;

    sget-object p1, LB1/s;->b:LB1/s;

    iput-object p1, p0, LM0/v;->i:LB1/s;

    sget-object p1, LM0/c;->a:LM0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM0/c$a;->b:LM0/c$a$a;

    iput-object p1, p0, LM0/v;->j:LBm/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LM0/v;->c:LJ0/a0;

    iget-object v2, v0, LJ0/a0;->a:LJ0/C;

    iget-object v3, v2, LJ0/C;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, LJ0/C;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, LM0/v;->h:LB1/d;

    iget-object v5, v1, LM0/v;->i:LB1/s;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    iget-object v8, v1, LM0/v;->k:LM0/b;

    iget-object v9, v1, LM0/v;->j:LBm/l;

    iget-object v10, v1, LM0/v;->d:LL0/a;

    iget-object v11, v10, LL0/a;->c:LL0/a$b;

    invoke-virtual {v11}, LL0/a$b;->b()LB1/d;

    move-result-object v11

    iget-object v12, v10, LL0/a;->c:LL0/a$b;

    invoke-virtual {v12}, LL0/a$b;->c()LB1/s;

    move-result-object v13

    invoke-virtual {v12}, LL0/a$b;->a()LJ0/Z;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, LL0/a$b;->d()J

    move-result-wide v14

    iget-object v1, v12, LL0/a$b;->b:LM0/b;

    invoke-virtual {v12, v4}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v12, v5}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v12, v2}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v12, v6, v7}, LL0/a$b;->h(J)V

    iput-object v8, v12, LL0/a$b;->b:LM0/b;

    invoke-virtual {v2}, LJ0/C;->g()V

    :try_start_0
    invoke-interface {v9, v10}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LJ0/C;->q()V

    invoke-virtual {v12, v11}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v12, v13}, LL0/a$b;->g(LB1/s;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v12, v14, v15}, LL0/a$b;->h(J)V

    iput-object v1, v12, LL0/a$b;->b:LM0/b;

    iget-object v0, v0, LJ0/a0;->a:LJ0/C;

    iput-object v3, v0, LJ0/C;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput-boolean v0, v3, LM0/v;->e:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v2}, LJ0/C;->q()V

    invoke-virtual {v12, v11}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v12, v13}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v12, v4}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v12, v14, v15}, LL0/a$b;->h(J)V

    iput-object v1, v12, LL0/a$b;->b:LM0/b;

    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 1

    iget-boolean v0, p0, LM0/v;->g:Z

    return v0
.end method

.method public final getCanvasHolder()LJ0/a0;
    .locals 1

    iget-object v0, p0, LM0/v;->c:LJ0/a0;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LM0/v;->b:LN0/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LM0/v;->g:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LM0/v;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/v;->e:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    iget-boolean v0, p0, LM0/v;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LM0/v;->g:Z

    invoke-virtual {p0}, LM0/v;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/v;->e:Z

    return-void
.end method

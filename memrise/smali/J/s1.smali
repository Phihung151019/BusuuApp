.class public final LJ/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/s1$a;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LJ/s1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LJ/b;

.field public final b:LJ/b;

.field public final c:LJ/b;

.field public final d:LJ/b;

.field public final e:LJ/b;

.field public final f:LJ/b;

.field public final g:LJ/b;

.field public final h:LJ/b;

.field public final i:LJ/b;

.field public final j:LJ/n1;

.field public final k:Ln0/r0;

.field public final l:LJ/i1;

.field public final m:LJ/n1;

.field public final n:LJ/n1;

.field public final o:LJ/n1;

.field public final p:LJ/n1;

.field public final q:LJ/n1;

.field public final r:LJ/n1;

.field public final s:LJ/n1;

.field public final t:Z

.field public u:I

.field public final v:LJ/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LJ/s1;->w:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, LJ/s1$a;->a(ILjava/lang/String;)LJ/b;

    move-result-object v1

    iput-object v1, v0, LJ/s1;->a:LJ/b;

    const-string v3, "displayCutout"

    const/16 v4, 0x80

    invoke-static {v4, v3}, LJ/s1$a;->a(ILjava/lang/String;)LJ/b;

    move-result-object v3

    iput-object v3, v0, LJ/s1;->b:LJ/b;

    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v6, v5}, LJ/s1$a;->a(ILjava/lang/String;)LJ/b;

    move-result-object v5

    iput-object v5, v0, LJ/s1;->c:LJ/b;

    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    invoke-static {v8, v7}, LJ/s1$a;->a(ILjava/lang/String;)LJ/b;

    move-result-object v7

    iput-object v7, v0, LJ/s1;->d:LJ/b;

    const-string v9, "navigationBars"

    const/4 v10, 0x2

    invoke-static {v10, v9}, LJ/s1$a;->a(ILjava/lang/String;)LJ/b;

    move-result-object v9

    iput-object v9, v0, LJ/s1;->e:LJ/b;

    const-string v11, "statusBars"

    const/4 v12, 0x1

    invoke-static {v12, v11}, LJ/s1$a;->a(ILjava/lang/String;)LJ/b;

    move-result-object v11

    iput-object v11, v0, LJ/s1;->f:LJ/b;

    const-string v13, "systemBars"

    const/16 v14, 0x207

    invoke-static {v14, v13}, LJ/s1$a;->a(ILjava/lang/String;)LJ/b;

    move-result-object v13

    iput-object v13, v0, LJ/s1;->g:LJ/b;

    const-string v15, "systemGestures"

    const/16 v8, 0x10

    invoke-static {v8, v15}, LJ/s1$a;->a(ILjava/lang/String;)LJ/b;

    move-result-object v15

    iput-object v15, v0, LJ/s1;->h:LJ/b;

    const-string v8, "tappableElement"

    const/16 v6, 0x40

    invoke-static {v6, v8}, LJ/s1$a;->a(ILjava/lang/String;)LJ/b;

    move-result-object v8

    iput-object v8, v0, LJ/s1;->i:LJ/b;

    new-instance v4, LJ/n1;

    new-instance v6, LJ/p0;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14, v14, v14}, LJ/p0;-><init>(IIII)V

    const-string v14, "waterfall"

    invoke-direct {v4, v6, v14}, LJ/n1;-><init>(LJ/p0;Ljava/lang/String;)V

    iput-object v4, v0, LJ/s1;->j:LJ/n1;

    const/4 v6, 0x0

    invoke-static {v6}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v14

    iput-object v14, v0, LJ/s1;->k:Ln0/r0;

    new-instance v14, LJ/i1;

    invoke-direct {v14, v13, v5}, LJ/i1;-><init>(LJ/q1;LJ/q1;)V

    new-instance v6, LJ/i1;

    invoke-direct {v6, v14, v3}, LJ/i1;-><init>(LJ/q1;LJ/q1;)V

    iput-object v6, v0, LJ/s1;->l:LJ/i1;

    new-instance v6, LJ/i1;

    invoke-direct {v6, v8, v7}, LJ/i1;-><init>(LJ/q1;LJ/q1;)V

    new-instance v14, LJ/i1;

    invoke-direct {v14, v6, v15}, LJ/i1;-><init>(LJ/q1;LJ/q1;)V

    new-instance v6, LJ/i1;

    invoke-direct {v6, v14, v4}, LJ/i1;-><init>(LJ/q1;LJ/q1;)V

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, LJ/s1$a;->b(ILjava/lang/String;)LJ/n1;

    move-result-object v4

    iput-object v4, v0, LJ/s1;->m:LJ/n1;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, LJ/s1$a;->b(ILjava/lang/String;)LJ/n1;

    move-result-object v4

    iput-object v4, v0, LJ/s1;->n:LJ/n1;

    const-string v4, "statusBarsIgnoringVisibility"

    invoke-static {v12, v4}, LJ/s1$a;->b(ILjava/lang/String;)LJ/n1;

    move-result-object v4

    iput-object v4, v0, LJ/s1;->o:LJ/n1;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v6, 0x207

    invoke-static {v6, v4}, LJ/s1$a;->b(ILjava/lang/String;)LJ/n1;

    move-result-object v4

    iput-object v4, v0, LJ/s1;->p:LJ/n1;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v6, 0x40

    invoke-static {v6, v4}, LJ/s1$a;->b(ILjava/lang/String;)LJ/n1;

    move-result-object v4

    iput-object v4, v0, LJ/s1;->q:LJ/n1;

    new-instance v4, LJ/n1;

    new-instance v6, LJ/p0;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14, v14, v14}, LJ/p0;-><init>(IIII)V

    const-string v12, "imeAnimationTarget"

    invoke-direct {v4, v6, v12}, LJ/n1;-><init>(LJ/p0;Ljava/lang/String;)V

    iput-object v4, v0, LJ/s1;->r:LJ/n1;

    new-instance v4, LJ/n1;

    new-instance v6, LJ/p0;

    invoke-direct {v6, v14, v14, v14, v14}, LJ/p0;-><init>(IIII)V

    const-string v12, "imeAnimationSource"

    invoke-direct {v4, v6, v12}, LJ/n1;-><init>(LJ/p0;Ljava/lang/String;)V

    iput-object v4, v0, LJ/s1;->s:LJ/n1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const v6, 0x7f0a013f

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_3
    iput-boolean v14, v0, LJ/s1;->t:Z

    new-instance v4, LJ/k0;

    invoke-direct {v4, v0}, LJ/k0;-><init>(LJ/s1;)V

    iput-object v4, v0, LJ/s1;->v:LJ/k0;

    sget-object v4, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lc2/O$e;->a(Landroid/view/View;)Lc2/p0;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v4, v2}, Lc2/p0$l;->q(I)Z

    move-result v2

    invoke-virtual {v1, v2}, LJ/b;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v4, v1}, Lc2/p0$l;->q(I)Z

    move-result v1

    invoke-virtual {v3, v1}, LJ/b;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lc2/p0$l;->q(I)Z

    move-result v1

    invoke-virtual {v5, v1}, LJ/b;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Lc2/p0$l;->q(I)Z

    move-result v1

    invoke-virtual {v7, v1}, LJ/b;->f(Z)V

    invoke-virtual {v4, v10}, Lc2/p0$l;->q(I)Z

    move-result v1

    invoke-virtual {v9, v1}, LJ/b;->f(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lc2/p0$l;->q(I)Z

    move-result v1

    invoke-virtual {v11, v1}, LJ/b;->f(Z)V

    const/16 v6, 0x207

    invoke-virtual {v4, v6}, Lc2/p0$l;->q(I)Z

    move-result v1

    invoke-virtual {v13, v1}, LJ/b;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lc2/p0$l;->q(I)Z

    move-result v1

    invoke-virtual {v15, v1}, LJ/b;->f(Z)V

    const/16 v6, 0x40

    invoke-virtual {v4, v6}, Lc2/p0$l;->q(I)Z

    move-result v1

    invoke-virtual {v8, v1}, LJ/b;->f(Z)V

    :cond_4
    return-void
.end method

.method public static b(LJ/s1;Lc2/p0;)V
    .locals 5

    iget-object v0, p0, LJ/s1;->a:LJ/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LJ/b;->g(Lc2/p0;I)V

    iget-object v0, p0, LJ/s1;->c:LJ/b;

    invoke-virtual {v0, p1, v1}, LJ/b;->g(Lc2/p0;I)V

    iget-object v0, p0, LJ/s1;->b:LJ/b;

    invoke-virtual {v0, p1, v1}, LJ/b;->g(Lc2/p0;I)V

    iget-object v0, p0, LJ/s1;->e:LJ/b;

    invoke-virtual {v0, p1, v1}, LJ/b;->g(Lc2/p0;I)V

    iget-object v0, p0, LJ/s1;->f:LJ/b;

    invoke-virtual {v0, p1, v1}, LJ/b;->g(Lc2/p0;I)V

    iget-object v0, p0, LJ/s1;->g:LJ/b;

    invoke-virtual {v0, p1, v1}, LJ/b;->g(Lc2/p0;I)V

    iget-object v0, p0, LJ/s1;->h:LJ/b;

    invoke-virtual {v0, p1, v1}, LJ/b;->g(Lc2/p0;I)V

    iget-object v0, p0, LJ/s1;->i:LJ/b;

    invoke-virtual {v0, p1, v1}, LJ/b;->g(Lc2/p0;I)V

    iget-object v0, p0, LJ/s1;->d:LJ/b;

    invoke-virtual {v0, p1, v1}, LJ/b;->g(Lc2/p0;I)V

    iget-object v0, p0, LJ/s1;->m:LJ/n1;

    const/4 v2, 0x4

    iget-object v3, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v3, v2}, Lc2/p0$l;->h(I)LU1/d;

    move-result-object v2

    invoke-static {v2}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ/n1;->f(LJ/p0;)V

    iget-object v0, p0, LJ/s1;->n:LJ/n1;

    iget-object v2, p1, Lc2/p0;->a:Lc2/p0$l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lc2/p0$l;->h(I)LU1/d;

    move-result-object v2

    invoke-static {v2}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ/n1;->f(LJ/p0;)V

    iget-object v0, p0, LJ/s1;->o:LJ/n1;

    iget-object v2, p1, Lc2/p0;->a:Lc2/p0$l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc2/p0$l;->h(I)LU1/d;

    move-result-object v2

    invoke-static {v2}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ/n1;->f(LJ/p0;)V

    iget-object v0, p0, LJ/s1;->p:LJ/n1;

    const/16 v2, 0x207

    iget-object v4, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v4, v2}, Lc2/p0$l;->h(I)LU1/d;

    move-result-object v2

    invoke-static {v2}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ/n1;->f(LJ/p0;)V

    iget-object v0, p0, LJ/s1;->q:LJ/n1;

    const/16 v2, 0x40

    iget-object v4, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v4, v2}, Lc2/p0$l;->h(I)LU1/d;

    move-result-object v2

    invoke-static {v2}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ/n1;->f(LJ/p0;)V

    iget-object p1, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {p1}, Lc2/p0$l;->f()Lc2/f;

    move-result-object p1

    iget-object v0, p0, LJ/s1;->j:LJ/n1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc2/f;->a()LU1/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LU1/d;->e:LU1/d;

    :goto_0
    invoke-static {v2}, LJ/z1;->a(LU1/d;)LJ/p0;

    move-result-object v2

    invoke-virtual {v0, v2}, LJ/n1;->f(LJ/p0;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    iget-object p1, p1, Lc2/f;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lc2/f$c;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v0, LJ0/M;

    invoke-direct {v0, p1}, LJ0/M;-><init>(Landroid/graphics/Path;)V

    :cond_2
    iget-object p0, p0, LJ/s1;->k:Ln0/r0;

    invoke-virtual {p0, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, LA0/r;->j:LA0/b;

    iget-object p1, p1, LA0/c;->h:Ly/K;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly/W;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_3

    move v1, v3

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    invoke-static {}, LA0/r;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LJ/s1;->u:I

    if-nez v0, :cond_1

    sget-object v0, Lc2/O;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LJ/s1;->v:LJ/k0;

    invoke-static {p1, v0}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Lc2/O;->q(Landroid/view/View;Lc2/d0$b;)V

    :cond_1
    iget p1, p0, LJ/s1;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LJ/s1;->u:I

    return-void
.end method

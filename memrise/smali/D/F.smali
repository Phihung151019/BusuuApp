.class public final LD/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LD/F;

.field public static final synthetic d:LD/F;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LD/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD/F;-><init>(I)V

    sput-object v0, LD/F;->c:LD/F;

    new-instance v0, LD/F;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD/F;-><init>(I)V

    sput-object v0, LD/F;->d:LD/F;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final c(Lom/b;Ldn/n;)V
    .locals 3

    instance-of v0, p1, Ldn/d;

    if-eqz v0, :cond_0

    check-cast p1, Ldn/d;

    iget-object p1, p1, Ldn/d;->a:Ldn/k;

    invoke-virtual {p0, p1}, Lom/b;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ldn/g;

    if-eqz v0, :cond_1

    check-cast p1, Ldn/g;

    iget-object p1, p1, Ldn/g;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/q;

    invoke-static {p0, v0}, LD/F;->c(Lom/b;Ldn/n;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldn/i;

    if-nez v0, :cond_4

    instance-of v0, p1, Ldn/v;

    if-eqz v0, :cond_2

    check-cast p1, Ldn/v;

    iget-object p1, p1, Ldn/v;->a:Ldn/d;

    invoke-static {p0, p1}, LD/F;->c(Lom/b;Ldn/n;)V

    return-void

    :cond_2
    instance-of v0, p1, Ldn/c;

    if-eqz v0, :cond_3

    check-cast p1, Ldn/c;

    iget-object v0, p1, Ldn/c;->a:Ldn/g;

    invoke-static {p0, v0}, LD/F;->c(Lom/b;Ldn/n;)V

    iget-object p1, p1, Ldn/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ldn/n;

    invoke-static {p0, v2}, LD/F;->c(Lom/b;Ldn/n;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ldn/s;

    if-eqz v0, :cond_4

    check-cast p1, Ldn/s;

    iget-object p1, p1, Ldn/s;->b:Ldn/g;

    invoke-static {p0, p1}, LD/F;->c(Lom/b;Ldn/n;)V

    :cond_4
    return-void
.end method

.method public static final d(JLF/j0;)V
    .locals 2

    sget-object v0, LF/j0;->b:LF/j0;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LB1/b;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, LI/d;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, LB1/b;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, LI/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final f(LP0/c;LP0/l;)V
    .locals 7

    iget-object v0, p1, LP0/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, LP0/l;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/n;

    instance-of v3, v2, LP0/p;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, LP0/f;

    invoke-direct {v3}, LP0/f;-><init>()V

    check-cast v2, LP0/p;

    iget-object v5, v2, LP0/p;->c:Ljava/util/List;

    iput-object v5, v3, LP0/f;->d:Ljava/util/List;

    iput-boolean v4, v3, LP0/f;->n:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/p;->d:I

    iget-object v6, v3, LP0/f;->s:LJ0/M;

    invoke-virtual {v6, v5}, LJ0/M;->j(I)V

    invoke-virtual {v3}, LP0/j;->c()V

    invoke-virtual {v3}, LP0/j;->c()V

    iget-object v5, v2, LP0/p;->e:LJ0/X;

    iput-object v5, v3, LP0/f;->b:LJ0/X;

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/p;->f:F

    iput v5, v3, LP0/f;->c:F

    invoke-virtual {v3}, LP0/j;->c()V

    iget-object v5, v2, LP0/p;->g:LJ0/X;

    iput-object v5, v3, LP0/f;->g:LJ0/X;

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/p;->h:F

    iput v5, v3, LP0/f;->e:F

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/p;->i:F

    iput v5, v3, LP0/f;->f:F

    iput-boolean v4, v3, LP0/f;->o:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/p;->j:I

    iput v5, v3, LP0/f;->h:I

    iput-boolean v4, v3, LP0/f;->o:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/p;->k:I

    iput v5, v3, LP0/f;->i:I

    iput-boolean v4, v3, LP0/f;->o:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/p;->l:F

    iput v5, v3, LP0/f;->j:F

    iput-boolean v4, v3, LP0/f;->o:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/p;->m:F

    iput v5, v3, LP0/f;->k:F

    iput-boolean v4, v3, LP0/f;->p:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/p;->n:F

    iput v5, v3, LP0/f;->l:F

    iput-boolean v4, v3, LP0/f;->p:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v2, v2, LP0/p;->o:F

    iput v2, v3, LP0/f;->m:F

    iput-boolean v4, v3, LP0/f;->p:Z

    invoke-virtual {v3}, LP0/j;->c()V

    invoke-virtual {p0, v1, v3}, LP0/c;->e(ILP0/j;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, LP0/l;

    if-eqz v3, :cond_1

    new-instance v3, LP0/c;

    invoke-direct {v3}, LP0/c;-><init>()V

    check-cast v2, LP0/l;

    iget-object v5, v2, LP0/l;->b:Ljava/lang/String;

    iput-object v5, v3, LP0/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/l;->c:F

    iput v5, v3, LP0/c;->l:F

    iput-boolean v4, v3, LP0/c;->s:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/l;->f:F

    iput v5, v3, LP0/c;->o:F

    iput-boolean v4, v3, LP0/c;->s:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/l;->g:F

    iput v5, v3, LP0/c;->p:F

    iput-boolean v4, v3, LP0/c;->s:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/l;->h:F

    iput v5, v3, LP0/c;->q:F

    iput-boolean v4, v3, LP0/c;->s:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/l;->i:F

    iput v5, v3, LP0/c;->r:F

    iput-boolean v4, v3, LP0/c;->s:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/l;->d:F

    iput v5, v3, LP0/c;->m:F

    iput-boolean v4, v3, LP0/c;->s:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget v5, v2, LP0/l;->e:F

    iput v5, v3, LP0/c;->n:F

    iput-boolean v4, v3, LP0/c;->s:Z

    invoke-virtual {v3}, LP0/j;->c()V

    iget-object v5, v2, LP0/l;->j:Ljava/util/List;

    iput-object v5, v3, LP0/c;->f:Ljava/util/List;

    iput-boolean v4, v3, LP0/c;->g:Z

    invoke-virtual {v3}, LP0/j;->c()V

    invoke-static {v3, v2}, LD/F;->f(LP0/c;LP0/l;)V

    invoke-virtual {p0, v1, v3}, LP0/c;->e(ILP0/j;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static g(ILandroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Ln9/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p2, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    return p2
.end method

.method public static h(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Ln9/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x23

    invoke-static {p0, v0}, LKm/m;->r0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LKm/m;->r0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, LKm/m;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v2, ""

    invoke-static {v0, p0, v2}, LKm/m;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln5/r;->a:Lom/c;

    invoke-virtual {v0, p0}, Lom/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final j(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static k(I)Z
    .locals 21

    if-eqz p0, :cond_5

    sget-object v1, LU1/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-array v2, v3, [D

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    array-length v6, v2

    if-ne v6, v3, :cond_4

    int-to-double v6, v1

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v6, v10

    const-wide v12, 0x4003333333333333L    # 2.4

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    if-gez v1, :cond_1

    div-double v6, v6, v18

    goto :goto_0

    :cond_1
    add-double v6, v6, v16

    div-double/2addr v6, v14

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_0
    int-to-double v3, v4

    div-double/2addr v3, v8

    cmpg-double v1, v3, v10

    if-gez v1, :cond_2

    div-double v3, v3, v18

    :goto_1
    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    add-double v3, v3, v16

    div-double/2addr v3, v14

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_1

    :goto_2
    int-to-double v0, v5

    div-double/2addr v0, v8

    cmpg-double v5, v0, v10

    if-gez v5, :cond_3

    div-double v0, v0, v18

    goto :goto_3

    :cond_3
    add-double v0, v0, v16

    div-double/2addr v0, v14

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v8, v6

    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v10, v3

    add-double/2addr v10, v8

    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v8, v0

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    aput-wide v8, v2, v20

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v8, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v3

    add-double/2addr v12, v8

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v8, v0

    add-double/2addr v8, v12

    mul-double/2addr v8, v10

    const/4 v5, 0x1

    aput-wide v8, v2, v5

    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v12

    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v3, v12

    add-double/2addr v3, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v6

    add-double/2addr v0, v3

    mul-double/2addr v0, v10

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    div-double/2addr v8, v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v8, v0

    if-lez v0, :cond_6

    return v5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v20, 0x0

    :cond_6
    return v20
.end method

.method public static l(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, LU1/c;->e(II)I

    move-result p0

    invoke-static {p0, p1}, LU1/c;->c(II)I

    move-result p0

    return p0
.end method

.method public static final m(LP0/d;Ln0/i;)LP0/o;
    .locals 12

    sget-object v0, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/d;

    iget v1, p0, LP0/d;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Ln0/i;->j(J)Z

    move-result v1

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, LP0/c;

    invoke-direct {v1}, LP0/c;-><init>()V

    iget-object v2, p0, LP0/d;->f:LP0/l;

    invoke-static {v1, v2}, LD/F;->f(LP0/c;LP0/l;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v2, p0, LP0/d;->b:F

    iget v3, p0, LP0/d;->c:F

    invoke-interface {v0, v2}, LB1/d;->T0(F)F

    move-result v2

    invoke-interface {v0, v3}, LB1/d;->T0(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, LP0/d;->d:F

    iget v4, p0, LP0/d;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, LP0/o;

    invoke-direct {v0, v1}, LP0/o;-><init>(LP0/c;)V

    iget-object v1, p0, LP0/d;->a:Ljava/lang/String;

    iget-wide v6, p0, LP0/d;->g:J

    iget v8, p0, LP0/d;->h:I

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    new-instance v9, LJ0/T;

    invoke-direct {v9, v6, v7, v8}, LJ0/T;-><init>(JI)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-boolean p0, p0, LP0/d;->i:Z

    new-instance v6, LI0/f;

    invoke-direct {v6, v2, v3}, LI0/f;-><init>(J)V

    iget-object v2, v0, LP0/o;->g:Ln0/r0;

    invoke-virtual {v2, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LP0/o;->h:Ln0/r0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, LP0/o;->i:LP0/k;

    iget-object v2, p0, LP0/k;->g:Ln0/r0;

    invoke-virtual {v2, v9}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LP0/k;->i:Ln0/r0;

    new-instance v3, LI0/f;

    invoke-direct {v3, v4, v5}, LI0/f;-><init>(J)V

    invoke-virtual {v2, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, LP0/k;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, LP0/o;

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD/F;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/J6;->c:LD8/J6;

    iget-object v0, v0, LD8/J6;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/K6;

    invoke-interface {v0}, LD8/K6;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

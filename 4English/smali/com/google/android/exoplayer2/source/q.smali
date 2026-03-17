.class public final Lcom/google/android/exoplayer2/source/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/A$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/q$b;,
        Lcom/google/android/exoplayer2/source/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/q$a;

.field private b:Lb4/k$a;

.field private c:Lcom/google/android/exoplayer2/source/A$a;

.field private d:Lb4/F;

.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lb4/s$a;

    invoke-direct {v0, p1}, Lb4/s$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/q;-><init>(Lb4/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm3/m;)V
    .locals 1

    new-instance v0, Lb4/s$a;

    invoke-direct {v0, p1}, Lb4/s$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/q;-><init>(Lb4/k$a;Lm3/m;)V

    return-void
.end method

.method public constructor <init>(Lb4/k$a;)V
    .locals 1

    new-instance v0, Lm3/e;

    invoke-direct {v0}, Lm3/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/q;-><init>(Lb4/k$a;Lm3/m;)V

    return-void
.end method

.method public constructor <init>(Lb4/k$a;Lm3/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q;->b:Lb4/k$a;

    new-instance v0, Lcom/google/android/exoplayer2/source/q$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/q$a;-><init>(Lm3/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/q$a;->m(Lb4/k$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q;->f:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/q;->g:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/exoplayer2/source/q;->h:F

    iput p1, p0, Lcom/google/android/exoplayer2/source/q;->i:F

    return-void
.end method

.method public static synthetic d(Lh3/r0;)[Lm3/h;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/q;->g(Lh3/r0;)[Lm3/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/q;->j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/A$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ljava/lang/Class;Lb4/k$a;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/q;->k(Ljava/lang/Class;Lb4/k$a;)Lcom/google/android/exoplayer2/source/A$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lh3/r0;)[Lm3/h;
    .locals 2

    sget-object v0, LP3/l;->a:LP3/l;

    invoke-interface {v0, p0}, LP3/l;->b(Lh3/r0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LP3/m;

    invoke-interface {v0, p0}, LP3/l;->c(Lh3/r0;)LP3/j;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LP3/m;-><init>(LP3/j;Lh3/r0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/q$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/q$b;-><init>(Lh3/r0;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lm3/h;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static h(Lh3/z0;Lcom/google/android/exoplayer2/source/A;)Lcom/google/android/exoplayer2/source/A;
    .locals 10

    iget-object v0, p0, Lh3/z0;->v:Lh3/z0$d;

    iget-wide v1, v0, Lh3/z0$d;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lh3/z0$d;->q:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lh3/z0$d;->t:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/e;

    iget-object v1, p0, Lh3/z0;->v:Lh3/z0$d;

    iget-wide v1, v1, Lh3/z0$d;->m:J

    invoke-static {v1, v2}, Ld4/U;->E0(J)J

    move-result-wide v3

    iget-object v1, p0, Lh3/z0;->v:Lh3/z0$d;

    iget-wide v1, v1, Lh3/z0$d;->q:J

    invoke-static {v1, v2}, Ld4/U;->E0(J)J

    move-result-wide v5

    iget-object p0, p0, Lh3/z0;->v:Lh3/z0$d;

    iget-boolean v1, p0, Lh3/z0$d;->u:Z

    xor-int/lit8 v7, v1, 0x1

    iget-boolean v8, p0, Lh3/z0$d;->s:Z

    iget-boolean v9, p0, Lh3/z0$d;->t:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/A;JJZZZ)V

    return-object v0
.end method

.method private i(Lh3/z0;Lcom/google/android/exoplayer2/source/A;)Lcom/google/android/exoplayer2/source/A;
    .locals 1

    iget-object v0, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method private static j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/A$a;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/A$a;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/A$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Ljava/lang/Class;Lb4/k$a;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/A$a;",
            ">;",
            "Lb4/k$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/A$a;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lb4/k$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/A$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lb4/F;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/q;->m(Lb4/F;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ll3/k;)Lcom/google/android/exoplayer2/source/A$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/q;->l(Ll3/k;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh3/z0;)Lcom/google/android/exoplayer2/source/A;
    .locals 8

    iget-object v0, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lh3/z0;->q:Lh3/z0$h;

    iget-object v0, v0, Lh3/z0$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->c:Lcom/google/android/exoplayer2/source/A$a;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/A$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/A$a;->c(Lh3/z0;)Lcom/google/android/exoplayer2/source/A;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lh3/z0;->q:Lh3/z0$h;

    iget-object v1, v0, Lh3/z0$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Lh3/z0$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld4/U;->r0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->f(I)Lcom/google/android/exoplayer2/source/A$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld4/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lh3/z0;->t:Lh3/z0$g;

    invoke-virtual {v0}, Lh3/z0$g;->b()Lh3/z0$g$a;

    move-result-object v0

    iget-object v2, p1, Lh3/z0;->t:Lh3/z0$g;

    iget-wide v2, v2, Lh3/z0$g;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/q;->e:J

    invoke-virtual {v0, v2, v3}, Lh3/z0$g$a;->k(J)Lh3/z0$g$a;

    :cond_1
    iget-object v2, p1, Lh3/z0;->t:Lh3/z0$g;

    iget v2, v2, Lh3/z0$g;->t:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/q;->h:F

    invoke-virtual {v0, v2}, Lh3/z0$g$a;->j(F)Lh3/z0$g$a;

    :cond_2
    iget-object v2, p1, Lh3/z0;->t:Lh3/z0$g;

    iget v2, v2, Lh3/z0$g;->u:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/source/q;->i:F

    invoke-virtual {v0, v2}, Lh3/z0$g$a;->h(F)Lh3/z0$g$a;

    :cond_3
    iget-object v2, p1, Lh3/z0;->t:Lh3/z0$g;

    iget-wide v2, v2, Lh3/z0$g;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/q;->f:J

    invoke-virtual {v0, v2, v3}, Lh3/z0$g$a;->i(J)Lh3/z0$g$a;

    :cond_4
    iget-object v2, p1, Lh3/z0;->t:Lh3/z0$g;

    iget-wide v2, v2, Lh3/z0$g;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/q;->g:J

    invoke-virtual {v0, v2, v3}, Lh3/z0$g$a;->g(J)Lh3/z0$g$a;

    :cond_5
    invoke-virtual {v0}, Lh3/z0$g$a;->f()Lh3/z0$g;

    move-result-object v0

    iget-object v2, p1, Lh3/z0;->t:Lh3/z0$g;

    invoke-virtual {v0, v2}, Lh3/z0$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lh3/z0;->b()Lh3/z0$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh3/z0$c;->c(Lh3/z0$g;)Lh3/z0$c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object p1

    :cond_6
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/A$a;->c(Lh3/z0;)Lcom/google/android/exoplayer2/source/A;

    move-result-object v0

    iget-object v1, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-static {v1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/z0$h;

    iget-object v1, v1, Lh3/z0$h;->f:Lcom/google/common/collect/v;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/A;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/q;->j:Z

    if-eqz v0, :cond_8

    new-instance v0, Lh3/r0$b;

    invoke-direct {v0}, Lh3/r0$b;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/z0$l;

    iget-object v6, v6, Lh3/z0$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/z0$l;

    iget-object v6, v6, Lh3/z0$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lh3/r0$b;->X(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/z0$l;

    iget v6, v6, Lh3/z0$l;->d:I

    invoke-virtual {v0, v6}, Lh3/r0$b;->i0(I)Lh3/r0$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/z0$l;

    iget v6, v6, Lh3/z0$l;->e:I

    invoke-virtual {v0, v6}, Lh3/r0$b;->e0(I)Lh3/r0$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/z0$l;

    iget-object v6, v6, Lh3/z0$l;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lh3/r0$b;->W(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/z0$l;

    iget-object v6, v6, Lh3/z0$l;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lh3/r0$b;->U(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v0

    new-instance v6, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/source/k;-><init>(Lh3/r0;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/Q$b;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/q;->b:Lb4/k$a;

    invoke-direct {v0, v7, v6}, Lcom/google/android/exoplayer2/source/Q$b;-><init>(Lb4/k$a;Lm3/m;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/q;->d:Lb4/F;

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/Q$b;->h(Lb4/F;)Lcom/google/android/exoplayer2/source/Q$b;

    :cond_7
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/z0$l;

    iget-object v7, v7, Lh3/z0$l;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lh3/z0;->e(Ljava/lang/String;)Lh3/z0;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/Q$b;->e(Lh3/z0;)Lcom/google/android/exoplayer2/source/Q;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/b0$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/q;->b:Lb4/k$a;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/b0$b;-><init>(Lb4/k$a;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/q;->d:Lb4/F;

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/b0$b;->b(Lb4/F;)Lcom/google/android/exoplayer2/source/b0$b;

    :cond_9
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/z0$l;

    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/exoplayer2/source/b0$b;->a(Lh3/z0$l;J)Lcom/google/android/exoplayer2/source/b0;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/J;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/J;-><init>([Lcom/google/android/exoplayer2/source/A;)V

    :cond_b
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/q;->h(Lh3/z0;Lcom/google/android/exoplayer2/source/A;)Lcom/google/android/exoplayer2/source/A;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/q;->i(Lh3/z0;Lcom/google/android/exoplayer2/source/A;)Lcom/google/android/exoplayer2/source/A;

    move-result-object p1

    return-object p1
.end method

.method public l(Ll3/k;)Lcom/google/android/exoplayer2/source/q;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/q$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/q$a;->n(Ll3/k;)V

    return-object p0
.end method

.method public m(Lb4/F;)Lcom/google/android/exoplayer2/source/q;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/F;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/q;->d:Lb4/F;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->a:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/q$a;->o(Lb4/F;)V

    return-object p0
.end method

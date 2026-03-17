.class public final Li3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/r0$a;
    }
.end annotation


# static fields
.field public static final h:LJ4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Random;


# instance fields
.field private final a:Lh3/A1$d;

.field private final b:Lh3/A1$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li3/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LJ4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Li3/u1$a;

.field private f:Lh3/A1;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/q0;

    invoke-direct {v0}, Li3/q0;-><init>()V

    sput-object v0, Li3/r0;->h:LJ4/v;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Li3/r0;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li3/r0;->h:LJ4/v;

    invoke-direct {p0, v0}, Li3/r0;-><init>(LJ4/v;)V

    return-void
.end method

.method public constructor <init>(LJ4/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/r0;->d:LJ4/v;

    new-instance p1, Lh3/A1$d;

    invoke-direct {p1}, Lh3/A1$d;-><init>()V

    iput-object p1, p0, Li3/r0;->a:Lh3/A1$d;

    new-instance p1, Lh3/A1$b;

    invoke-direct {p1}, Lh3/A1$b;-><init>()V

    iput-object p1, p0, Li3/r0;->b:Lh3/A1$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/r0;->c:Ljava/util/HashMap;

    sget-object p1, Lh3/A1;->m:Lh3/A1;

    iput-object p1, p0, Li3/r0;->f:Lh3/A1;

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Li3/r0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Li3/r0;)Lh3/A1$d;
    .locals 0

    iget-object p0, p0, Li3/r0;->a:Lh3/A1$d;

    return-object p0
.end method

.method static synthetic j(Li3/r0;)Lh3/A1$b;
    .locals 0

    iget-object p0, p0, Li3/r0;->b:Lh3/A1$b;

    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Li3/r0;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l(ILcom/google/android/exoplayer2/source/A$b;)Li3/r0$a;
    .locals 9

    iget-object v0, p0, Li3/r0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/r0$a;

    invoke-virtual {v4, p1, p2}, Li3/r0$a;->k(ILcom/google/android/exoplayer2/source/A$b;)V

    invoke-virtual {v4, p1, p2}, Li3/r0$a;->i(ILcom/google/android/exoplayer2/source/A$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Li3/r0$a;->b(Li3/r0$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li3/r0$a;

    invoke-static {v5}, Li3/r0$a;->h(Li3/r0$a;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Li3/r0$a;->h(Li3/r0$a;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Li3/r0;->d:LJ4/v;

    invoke-interface {v0}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Li3/r0$a;

    invoke-direct {v1, p0, v0, p1, p2}, Li3/r0$a;-><init>(Li3/r0;Ljava/lang/String;ILcom/google/android/exoplayer2/source/A$b;)V

    iget-object p1, p0, Li3/r0;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private m(Li3/b$a;)V
    .locals 6

    iget-object v0, p1, Li3/b$a;->b:Lh3/A1;

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li3/r0;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Li3/r0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Li3/r0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/r0$a;

    iget v1, p1, Li3/b$a;->c:I

    iget-object v2, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, v1, v2}, Li3/r0;->l(ILcom/google/android/exoplayer2/source/A$b;)Li3/r0$a;

    move-result-object v1

    invoke-static {v1}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Li3/r0;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li3/r0;->b(Li3/b$a;)V

    iget-object v2, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Li3/r0$a;->b(Li3/r0$a;)J

    move-result-wide v2

    iget-object v4, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/z;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {v0}, Li3/r0$a;->h(Li3/r0$a;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Li3/r0$a;->h(Li3/r0$a;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/z;->b:I

    iget-object v3, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/z;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Li3/r0$a;->h(Li3/r0$a;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/z;->c:I

    iget-object v2, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    iget v2, v2, Lcom/google/android/exoplayer2/source/z;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/z;->d:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/A$b;-><init>(Ljava/lang/Object;J)V

    iget v2, p1, Li3/b$a;->c:I

    invoke-direct {p0, v2, v0}, Li3/r0;->l(ILcom/google/android/exoplayer2/source/A$b;)Li3/r0$a;

    move-result-object v0

    iget-object v2, p0, Li3/r0;->e:Li3/u1$a;

    invoke-static {v0}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Li3/u1$a;->J(Li3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li3/r0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Li3/b$a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Li3/r0;->e:Li3/u1$a;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Li3/b$a;->b:Lh3/A1;

    invoke-virtual {v2}, Lh3/A1;->u()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Li3/r0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Li3/r0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/r0$a;

    iget-object v3, v0, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, Li3/r0$a;->b(Li3/r0$a;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-static {v2}, Li3/r0$a;->c(Li3/r0$a;)I

    move-result v2

    iget v3, v0, Li3/b$a;->c:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/z;->d:J

    invoke-static {v2}, Li3/r0$a;->b(Li3/r0$a;)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v3, v5

    if-gez v2, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v2, v0, Li3/b$a;->c:I

    iget-object v3, v0, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {v1, v2, v3}, Li3/r0;->l(ILcom/google/android/exoplayer2/source/A$b;)Li3/r0$a;

    move-result-object v2

    iget-object v3, v1, Li3/r0;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Li3/r0;->g:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v10, Lcom/google/android/exoplayer2/source/A$b;

    iget-object v3, v0, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/z;->d:J

    iget v3, v3, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/source/A$b;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, Li3/b$a;->c:I

    invoke-direct {v1, v3, v10}, Li3/r0;->l(ILcom/google/android/exoplayer2/source/A$b;)Li3/r0$a;

    move-result-object v3

    invoke-static {v3}, Li3/r0$a;->d(Li3/r0$a;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Li3/r0$a;->e(Li3/r0$a;Z)Z

    iget-object v5, v0, Li3/b$a;->b:Lh3/A1;

    iget-object v6, v0, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v7, v1, Li3/r0;->b:Lh3/A1$b;

    invoke-virtual {v5, v6, v7}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    iget-object v5, v1, Li3/r0;->b:Lh3/A1$b;

    iget-object v6, v0, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    iget v6, v6, Lcom/google/android/exoplayer2/source/z;->b:I

    invoke-virtual {v5, v6}, Lh3/A1$b;->i(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld4/U;->g1(J)J

    move-result-wide v5

    iget-object v7, v1, Li3/r0;->b:Lh3/A1$b;

    invoke-virtual {v7}, Lh3/A1$b;->p()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v15, Li3/b$a;

    iget-wide v6, v0, Li3/b$a;->a:J

    iget-object v8, v0, Li3/b$a;->b:Lh3/A1;

    iget v9, v0, Li3/b$a;->c:I

    iget-object v13, v0, Li3/b$a;->f:Lh3/A1;

    iget v14, v0, Li3/b$a;->g:I

    iget-object v5, v0, Li3/b$a;->h:Lcom/google/android/exoplayer2/source/A$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, Li3/b$a;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Li3/b$a;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Li3/b$a;-><init>(JLh3/A1;ILcom/google/android/exoplayer2/source/A$b;JLh3/A1;ILcom/google/android/exoplayer2/source/A$b;JJ)V

    iget-object v2, v1, Li3/r0;->e:Li3/u1$a;

    invoke-static/range {v21 .. v21}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Li3/u1$a;->T(Li3/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v20, v2

    :goto_1
    invoke-static/range {v20 .. v20}, Li3/r0$a;->d(Li3/r0$a;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    const/4 v2, 0x1

    invoke-static {v0, v2}, Li3/r0$a;->e(Li3/r0$a;Z)Z

    iget-object v2, v1, Li3/r0;->e:Li3/u1$a;

    invoke-static {v0}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Li3/u1$a;->T(Li3/b$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    :goto_2
    invoke-static {v0}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Li3/r0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Li3/r0$a;->f(Li3/r0$a;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    invoke-static {v0, v2}, Li3/r0$a;->g(Li3/r0$a;Z)Z

    iget-object v2, v1, Li3/r0;->e:Li3/u1$a;

    invoke-static {v0}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Li3/u1$a;->F(Li3/b$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public c(Li3/u1$a;)V
    .locals 0

    iput-object p1, p0, Li3/r0;->e:Li3/u1$a;

    return-void
.end method

.method public declared-synchronized d(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v1, p0, Li3/r0;->b:Lh3/A1$b;

    invoke-virtual {p1, v0, v1}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object p1

    iget p1, p1, Lh3/A1$b;->s:I

    invoke-direct {p0, p1, p2}, Li3/r0;->l(ILcom/google/android/exoplayer2/source/A$b;)Li3/r0$a;

    move-result-object p1

    invoke-static {p1}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Li3/b$a;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li3/r0;->e:Li3/u1$a;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, Li3/r0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/r0$a;

    invoke-virtual {v3, p1}, Li3/r0$a;->j(Li3/b$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Li3/r0$a;->d(Li3/r0$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li3/r0;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v3}, Li3/r0$a;->f(Li3/r0$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v5, v0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    iput-object v4, p0, Li3/r0;->g:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Li3/r0;->e:Li3/u1$a;

    invoke-static {v3}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Li3/u1$a;->z(Li3/b$a;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Li3/r0;->m(Li3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Li3/b$a;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Li3/r0;->g:Ljava/lang/String;

    iget-object v0, p0, Li3/r0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/r0$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Li3/r0$a;->d(Li3/r0$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Li3/r0;->e:Li3/u1$a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Li3/u1$a;->z(Li3/b$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Li3/b$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li3/r0;->e:Li3/u1$a;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li3/r0;->f:Lh3/A1;

    iget-object v1, p1, Li3/b$a;->b:Lh3/A1;

    iput-object v1, p0, Li3/r0;->f:Lh3/A1;

    iget-object v1, p0, Li3/r0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/r0$a;

    iget-object v3, p0, Li3/r0;->f:Lh3/A1;

    invoke-virtual {v2, v0, v3}, Li3/r0$a;->m(Lh3/A1;Lh3/A1;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Li3/r0$a;->j(Li3/b$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Li3/r0$a;->d(Li3/r0$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Li3/r0;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Li3/r0;->g:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Li3/r0;->e:Li3/u1$a;

    invoke-static {v2}, Li3/r0$a;->a(Li3/r0$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Li3/u1$a;->z(Li3/b$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Li3/r0;->m(Li3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

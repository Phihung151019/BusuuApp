.class public final Lg7/H;
.super Lg7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/H$a;
    }
.end annotation


# instance fields
.field public final b:LT7/m;

.field public final c:[Lg7/d0;

.field public final d:LT7/l;

.field public final e:LX0/e;

.field public final f:LV2/B;

.field public final g:Lg7/J;

.field public final h:LY7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY7/h<",
            "Lg7/a0$a;",
            "Lg7/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg7/k0$b;

.field public final j:Ljava/util/ArrayList;

.field public final k:Z

.field public final l:LH7/n;

.field public final m:Lh7/U;

.field public final n:Landroid/os/Looper;

.field public final o:LW7/c;

.field public final p:LY7/b;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:LH7/u;

.field public x:Lg7/X;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lg7/d0;LT7/e;Lcom/google/android/exoplayer2/source/d;Lg7/k;LW7/j;Lh7/U;ZLg7/g0;Lg7/j;JLY7/v;Landroid/os/Looper;Lg7/h0;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p12

    move-object/from16 v14, p13

    move-object/from16 v1, p14

    invoke-direct {v0}, Lg7/e;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [ExoPlayerLib/2.13.3] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LY7/z;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, LEb/a;->i(Z)V

    move-object v3, v2

    check-cast v3, [Lg7/d0;

    iput-object v3, v0, Lg7/H;->c:[Lg7/d0;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    iput-object v3, v0, Lg7/H;->d:LT7/l;

    move-object/from16 v7, p3

    iput-object v7, v0, Lg7/H;->l:LH7/n;

    iput-object v6, v0, Lg7/H;->o:LW7/c;

    iput-object v9, v0, Lg7/H;->m:Lh7/U;

    move/from16 v7, p7

    iput-boolean v7, v0, Lg7/H;->k:Z

    iput-object v14, v0, Lg7/H;->n:Landroid/os/Looper;

    iput-object v15, v0, Lg7/H;->p:LY7/b;

    iput v5, v0, Lg7/H;->q:I

    new-instance v7, LY7/h;

    new-instance v8, Lg7/w;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LW2/m;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v14, v15, v8, v10}, LY7/h;-><init>(Landroid/os/Looper;LY7/b;LC9/q;LY7/h$b;)V

    iput-object v7, v0, Lg7/H;->h:LY7/h;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lg7/H;->j:Ljava/util/ArrayList;

    new-instance v7, LH7/u$a;

    invoke-direct {v7}, LH7/u$a;-><init>()V

    iput-object v7, v0, Lg7/H;->w:LH7/u;

    new-instance v7, LT7/m;

    array-length v8, v2

    new-array v8, v8, [Lg7/f0;

    array-length v10, v2

    new-array v10, v10, [LT7/f;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v10, v11}, LT7/m;-><init>([Lg7/f0;[LT7/f;LT7/h$a;)V

    iput-object v7, v0, Lg7/H;->b:LT7/m;

    new-instance v8, Lg7/k0$b;

    invoke-direct {v8}, Lg7/k0$b;-><init>()V

    iput-object v8, v0, Lg7/H;->i:Lg7/k0$b;

    const/4 v8, -0x1

    iput v8, v0, Lg7/H;->y:I

    invoke-virtual {v15, v14, v11}, LY7/v;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LX0/e;

    move-result-object v8

    iput-object v8, v0, Lg7/H;->e:LX0/e;

    new-instance v8, LV2/B;

    const/4 v10, 0x3

    invoke-direct {v8, v10, v0}, LV2/B;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lg7/H;->f:LV2/B;

    invoke-static {v7}, Lg7/X;->h(LT7/m;)Lg7/X;

    move-result-object v10

    iput-object v10, v0, Lg7/H;->x:Lg7/X;

    if-eqz v9, :cond_5

    iget-object v10, v9, Lh7/U;->g:Lg7/e;

    if-eqz v10, :cond_1

    iget-object v10, v9, Lh7/U;->d:Lh7/U$a;

    iget-object v10, v10, Lh7/U$a;->b:LD9/u;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    move v5, v4

    :cond_2
    invoke-static {v5}, LEb/a;->i(Z)V

    iput-object v1, v9, Lh7/U;->g:Lg7/e;

    iget-object v5, v9, Lh7/U;->f:LY7/h;

    new-instance v10, LS9/k;

    invoke-direct {v10, v9, v1}, LS9/k;-><init>(Lh7/U;Lg7/e;)V

    new-instance v16, LY7/h;

    iget-object v1, v5, LY7/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v11, v5, LY7/h;->a:LY7/b;

    iget-object v5, v5, LY7/h;->c:LC9/q;

    move-object/from16 v17, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, LY7/h;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LY7/b;LC9/q;LY7/h$b;)V

    move-object/from16 v1, v16

    iput-object v1, v9, Lh7/U;->f:LY7/h;

    invoke-virtual {v0, v9}, Lg7/H;->l(Lg7/a0$a;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, LW7/j;->c:LW7/c$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LW7/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW7/c$a$a$a;

    iget-object v12, v11, LW7/c$a$a$a;->b:LW7/c$a;

    if-ne v12, v9, :cond_3

    iput-boolean v4, v11, LW7/c$a$a$a;->c:Z

    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, LW7/c$a$a$a;

    invoke-direct {v4, v1, v9}, LW7/c$a$a$a;-><init>(Landroid/os/Handler;LW7/c$a;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lg7/J;

    move-object v4, v7

    iget v7, v0, Lg7/H;->q:I

    move-object/from16 v16, v8

    iget-boolean v8, v0, Lg7/H;->r:Z

    move-object/from16 v5, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v1 .. v16}, Lg7/J;-><init>([Lg7/d0;LT7/l;LT7/m;Lg7/k;LW7/c;IZLh7/U;Lg7/g0;Lg7/M;JLandroid/os/Looper;LY7/b;LV2/B;)V

    iput-object v1, v0, Lg7/H;->g:Lg7/J;

    return-void
.end method

.method public static J(Lg7/X;)Z
    .locals 2

    iget v0, p0, Lg7/X;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lg7/X;->k:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lg7/X;->l:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Lg7/a0$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Lg7/a0$a;)V
    .locals 7

    iget-object v0, p0, Lg7/H;->h:LY7/h;

    iget-object v1, v0, LY7/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY7/h$c;

    iget-object v4, v3, LY7/h$c;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LY7/h;->d:LY7/h$b;

    const/4 v5, 0x1

    iput-boolean v5, v3, LY7/h$c;->d:Z

    iget-boolean v5, v3, LY7/h$c;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, LY7/h$c;->a:Ljava/lang/Object;

    iget-object v6, v3, LY7/h$c;->b:LY7/l;

    invoke-interface {v4, v5, v6}, LY7/h$b;->a(Ljava/lang/Object;LY7/l;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E()LH7/x;
    .locals 1

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->g:LH7/x;

    return-object v0
.end method

.method public final F()LT7/j;
    .locals 2

    new-instance v0, LT7/j;

    iget-object v1, p0, Lg7/H;->x:Lg7/X;

    iget-object v1, v1, Lg7/X;->h:LT7/m;

    iget-object v1, v1, LT7/m;->c:[LT7/f;

    invoke-direct {v0, v1}, LT7/j;-><init>([LT7/i;)V

    return-object v0
.end method

.method public final G(I)I
    .locals 1

    iget-object v0, p0, Lg7/H;->c:[Lg7/d0;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lg7/d0;->t()I

    move-result p1

    return p1
.end method

.method public final H()Lg7/a0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(Lg7/k0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/k0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg7/k0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lg7/H;->y:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lg7/H;->z:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lg7/k0;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lg7/H;->r:Z

    invoke-virtual {p1, p2}, Lg7/k0;->a(Z)I

    move-result p2

    iget-object p3, p0, Lg7/e;->a:Lg7/k0$c;

    invoke-virtual {p1, p2, p3, v1, v2}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object p3

    iget-wide p3, p3, Lg7/k0$c;->n:J

    invoke-static {p3, p4}, Lg7/g;->b(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lg7/H;->i:Lg7/k0$b;

    invoke-static {p3, p4}, Lg7/g;->a(J)J

    move-result-wide v4

    iget-object v1, p0, Lg7/e;->a:Lg7/k0$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lg7/k0;->i(Lg7/k0$c;Lg7/k0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lg7/X;Lg7/k0;Landroid/util/Pair;)Lg7/X;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/X;",
            "Lg7/k0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lg7/X;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lg7/k0;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, LEb/a;->e(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lg7/X;->a:Lg7/k0;

    invoke-virtual/range {p1 .. p2}, Lg7/X;->g(Lg7/k0;)Lg7/X;

    move-result-object v7

    invoke-virtual {v1}, Lg7/k0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lg7/X;->s:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v1, v0, Lg7/H;->z:J

    invoke-static {v1, v2}, Lg7/g;->a(J)J

    move-result-wide v9

    iget-wide v1, v0, Lg7/H;->z:J

    invoke-static {v1, v2}, Lg7/g;->a(J)J

    move-result-wide v11

    sget-object v15, LH7/x;->e:LH7/x;

    iget-object v1, v0, Lg7/H;->b:LT7/m;

    sget-object v2, LD9/u;->c:LD9/u$b;

    sget-object v17, LD9/L;->f:LD9/L;

    const-wide/16 v13, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, Lg7/X;->b(Lcom/google/android/exoplayer2/source/h$a;JJJLH7/x;LT7/m;Ljava/util/List;)Lg7/X;

    move-result-object v1

    invoke-virtual {v1, v8}, Lg7/X;->a(Lcom/google/android/exoplayer2/source/h$a;)Lg7/X;

    move-result-object v1

    iget-wide v2, v1, Lg7/X;->r:J

    iput-wide v2, v1, Lg7/X;->p:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v3, v3, LH7/h;->a:Ljava/lang/Object;

    sget v8, LY7/z;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lcom/google/android/exoplayer2/source/h$a;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lg7/H;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Lg7/g;->a(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lg7/k0;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v6, v3, v2}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v2

    iget-wide v2, v2, Lg7/k0$b;->e:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, v2, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v1, v2, v3, v4}, Lg7/k0;->f(ILg7/k0$b;Z)Lg7/k0$b;

    move-result-object v2

    iget v2, v2, Lg7/k0$b;->c:I

    iget-object v3, v9, LH7/h;->a:Ljava/lang/Object;

    iget-object v4, v0, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v1, v3, v4}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v3

    iget v3, v3, Lg7/k0$b;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, LH7/h;->a:Ljava/lang/Object;

    iget-object v3, v0, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v1, v2, v3}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    invoke-virtual {v9}, LH7/h;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lg7/H;->i:Lg7/k0$b;

    iget v2, v9, LH7/h;->b:I

    iget v3, v9, LH7/h;->c:I

    invoke-virtual {v1, v2, v3}, Lg7/k0$b;->a(II)J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lg7/H;->i:Lg7/k0$b;

    iget-wide v1, v1, Lg7/k0$b;->d:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lg7/X;->r:J

    iget-wide v11, v7, Lg7/X;->r:J

    iget-wide v3, v7, Lg7/X;->r:J

    sub-long v13, v1, v3

    iget-object v15, v7, Lg7/X;->g:LH7/x;

    iget-object v3, v7, Lg7/X;->h:LT7/m;

    iget-object v4, v7, Lg7/X;->i:Ljava/util/List;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, Lg7/X;->b(Lcom/google/android/exoplayer2/source/h$a;JJJLH7/x;LT7/m;Ljava/util/List;)Lg7/X;

    move-result-object v3

    invoke-virtual {v3, v8}, Lg7/X;->a(Lcom/google/android/exoplayer2/source/h$a;)Lg7/X;

    move-result-object v3

    iput-wide v1, v3, Lg7/X;->p:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, LH7/h;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, LEb/a;->i(Z)V

    iget-wide v1, v7, Lg7/X;->q:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-wide v1, v7, Lg7/X;->p:J

    iget-object v3, v7, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v4, v7, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v3, v4}, LH7/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v13

    :cond_b
    iget-object v15, v7, Lg7/X;->g:LH7/x;

    iget-object v3, v7, Lg7/X;->h:LT7/m;

    iget-object v4, v7, Lg7/X;->i:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, Lg7/X;->b(Lcom/google/android/exoplayer2/source/h$a;JJJLH7/x;LT7/m;Ljava/util/List;)Lg7/X;

    move-result-object v3

    iput-wide v1, v3, Lg7/X;->p:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, LH7/h;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, LEb/a;->i(Z)V

    if-nez v1, :cond_c

    sget-object v2, LH7/x;->e:LH7/x;

    :goto_7
    move-object v15, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lg7/X;->g:LH7/x;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lg7/H;->b:LT7/m;

    :goto_9
    move-object/from16 v16, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Lg7/X;->h:LT7/m;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, LD9/u;->c:LD9/u$b;

    sget-object v1, LD9/L;->f:LD9/L;

    :goto_b
    move-object/from16 v17, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Lg7/X;->i:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v13, 0x0

    move-wide v11, v9

    invoke-virtual/range {v7 .. v17}, Lg7/X;->b(Lcom/google/android/exoplayer2/source/h$a;JJJLH7/x;LT7/m;Ljava/util/List;)Lg7/X;

    move-result-object v1

    invoke-virtual {v1, v8}, Lg7/X;->a(Lcom/google/android/exoplayer2/source/h$a;)Lg7/X;

    move-result-object v1

    iput-wide v9, v1, Lg7/X;->p:J

    return-object v1
.end method

.method public final L(IIZ)V
    .locals 10

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-boolean v1, v0, Lg7/X;->k:Z

    if-ne v1, p3, :cond_0

    iget v1, v0, Lg7/X;->l:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lg7/H;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lg7/H;->s:I

    invoke-virtual {v0, p1, p3}, Lg7/X;->d(IZ)Lg7/X;

    move-result-object v4

    iget-object v0, p0, Lg7/H;->g:Lg7/J;

    iget-object v0, v0, Lg7/J;->h:LX0/e;

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v3, p0

    move v8, p2

    invoke-virtual/range {v3 .. v9}, Lg7/H;->M(Lg7/X;ZIIIZ)V

    return-void
.end method

.method public final M(Lg7/X;ZIIIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lg7/H;->x:Lg7/X;

    iput-object v1, v0, Lg7/H;->x:Lg7/X;

    iget-object v4, v3, Lg7/X;->a:Lg7/k0;

    iget-boolean v5, v3, Lg7/X;->k:Z

    iget v6, v3, Lg7/X;->d:I

    iget-object v7, v1, Lg7/X;->a:Lg7/k0;

    iget-boolean v8, v1, Lg7/X;->k:Z

    iget v9, v1, Lg7/X;->d:I

    iget-object v10, v1, Lg7/X;->h:LT7/m;

    invoke-virtual {v4, v7}, Lg7/k0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v3, Lg7/X;->a:Lg7/k0;

    iget-object v13, v1, Lg7/X;->a:Lg7/k0;

    iget-object v14, v1, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v13}, Lg7/k0;->p()Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v17, v8

    iget-object v7, v0, Lg7/H;->i:Lg7/k0$b;

    const/16 v18, 0x3

    iget-object v8, v0, Lg7/e;->a:Lg7/k0$c;

    if-eqz v15, :cond_0

    invoke-virtual {v12}, Lg7/k0;->p()Z

    move-result v15

    if-eqz v15, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v15, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move v15, v5

    move/from16 v20, v6

    move v6, v9

    move-object/from16 v21, v10

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v13}, Lg7/k0;->p()Z

    move-result v15

    move/from16 v19, v4

    invoke-virtual {v12}, Lg7/k0;->p()Z

    move-result v4

    if-eq v15, v4, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v4, v11, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v4, v4, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v12, v4, v7}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v4

    iget v4, v4, Lg7/k0$b;->c:I

    move v15, v5

    move/from16 v20, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v4, v8, v5, v6}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v4

    iget-object v4, v4, Lg7/k0$c;->a:Ljava/lang/Object;

    iget-object v5, v14, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v13, v5, v7}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v5

    iget v5, v5, Lg7/k0$b;->c:I

    move v6, v9

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v13, v5, v8, v9, v10}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v5

    iget-object v5, v5, Lg7/k0$c;->a:Ljava/lang/Object;

    iget v9, v8, Lg7/k0$c;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    if-nez v19, :cond_4

    move/from16 v4, v18

    :goto_1
    new-instance v5, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p2, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v14, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v13, v4}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v9, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v12, v13}, Lg7/k0;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lg7/H;->h:LY7/h;

    if-nez v9, :cond_7

    new-instance v9, Lg7/n;

    move/from16 v11, p4

    invoke-direct {v9, v1, v11}, Lg7/n;-><init>(Lg7/X;I)V

    move/from16 v11, v16

    invoke-virtual {v10, v11, v9}, LY7/h;->b(ILY7/h$a;)V

    :cond_7
    if-eqz p2, :cond_8

    new-instance v9, Lg7/E;

    invoke-direct {v9, v2}, Lg7/E;-><init>(I)V

    const/16 v2, 0xc

    invoke-virtual {v10, v2, v9}, LY7/h;->b(ILY7/h$a;)V

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v13}, Lg7/k0;->p()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v14, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v13, v2, v7}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v2

    iget v2, v2, Lg7/k0$b;->c:I

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v2, v8, v11, v12}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v2

    iget-object v2, v2, Lg7/k0$c;->c:Lg7/N;

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    new-instance v5, Lg7/F;

    invoke-direct {v5, v2, v4}, Lg7/F;-><init>(Lg7/N;I)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4, v5}, LY7/h;->b(ILY7/h$a;)V

    :cond_a
    iget-object v2, v3, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_b

    if-eqz v4, :cond_b

    new-instance v2, Lg7/G;

    invoke-direct {v2, v1}, Lg7/G;-><init>(Lg7/X;)V

    const/16 v4, 0xb

    invoke-virtual {v10, v4, v2}, LY7/h;->b(ILY7/h$a;)V

    :cond_b
    iget-object v2, v3, Lg7/X;->h:LT7/m;

    move-object/from16 v4, v21

    if-eq v2, v4, :cond_c

    iget-object v2, v0, Lg7/H;->d:LT7/l;

    iget-object v5, v4, LT7/m;->d:Ljava/lang/Object;

    invoke-virtual {v2, v5}, LT7/l;->a(Ljava/lang/Object;)V

    new-instance v2, LT7/j;

    iget-object v4, v4, LT7/m;->c:[LT7/f;

    invoke-direct {v2, v4}, LT7/j;-><init>([LT7/i;)V

    new-instance v4, Lg7/o;

    invoke-direct {v4, v1, v2}, Lg7/o;-><init>(Lg7/X;LT7/j;)V

    const/4 v2, 0x2

    invoke-virtual {v10, v2, v4}, LY7/h;->b(ILY7/h$a;)V

    :cond_c
    iget-object v2, v3, Lg7/X;->i:Ljava/util/List;

    iget-object v4, v1, Lg7/X;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lg7/p;

    invoke-direct {v2, v1}, Lg7/p;-><init>(Lg7/X;)V

    move/from16 v4, v18

    invoke-virtual {v10, v4, v2}, LY7/h;->b(ILY7/h$a;)V

    :cond_d
    iget-boolean v2, v3, Lg7/X;->f:Z

    iget-boolean v4, v1, Lg7/X;->f:Z

    if-eq v2, v4, :cond_e

    new-instance v2, Lg7/q;

    invoke-direct {v2, v1}, Lg7/q;-><init>(Lg7/X;)V

    const/4 v4, 0x4

    invoke-virtual {v10, v4, v2}, LY7/h;->b(ILY7/h$a;)V

    :cond_e
    move/from16 v2, v20

    move/from16 v4, v17

    if-ne v2, v6, :cond_f

    if-eq v15, v4, :cond_10

    :cond_f
    new-instance v5, Lg7/r;

    invoke-direct {v5, v1}, Lg7/r;-><init>(Lg7/X;)V

    const/4 v7, -0x1

    invoke-virtual {v10, v7, v5}, LY7/h;->b(ILY7/h$a;)V

    :cond_10
    if-eq v2, v6, :cond_11

    new-instance v2, Lg7/s;

    invoke-direct {v2, v1}, Lg7/s;-><init>(Lg7/X;)V

    const/4 v5, 0x5

    invoke-virtual {v10, v5, v2}, LY7/h;->b(ILY7/h$a;)V

    :cond_11
    if-eq v15, v4, :cond_12

    new-instance v2, Lg7/t;

    move/from16 v4, p5

    invoke-direct {v2, v1, v4}, Lg7/t;-><init>(Lg7/X;I)V

    const/4 v4, 0x6

    invoke-virtual {v10, v4, v2}, LY7/h;->b(ILY7/h$a;)V

    :cond_12
    iget v2, v3, Lg7/X;->l:I

    iget v4, v1, Lg7/X;->l:I

    if-eq v2, v4, :cond_13

    new-instance v2, Lg7/x;

    invoke-direct {v2, v1}, Lg7/x;-><init>(Lg7/X;)V

    const/4 v4, 0x7

    invoke-virtual {v10, v4, v2}, LY7/h;->b(ILY7/h$a;)V

    :cond_13
    invoke-static {v3}, Lg7/H;->J(Lg7/X;)Z

    move-result v2

    invoke-static {v1}, Lg7/H;->J(Lg7/X;)Z

    move-result v4

    if-eq v2, v4, :cond_14

    new-instance v2, Lg7/z;

    invoke-direct {v2, v1}, Lg7/z;-><init>(Lg7/X;)V

    const/16 v4, 0x8

    invoke-virtual {v10, v4, v2}, LY7/h;->b(ILY7/h$a;)V

    :cond_14
    iget-object v2, v3, Lg7/X;->m:Lg7/Y;

    iget-object v4, v1, Lg7/X;->m:Lg7/Y;

    invoke-virtual {v2, v4}, Lg7/Y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lg7/A;

    invoke-direct {v2, v1}, Lg7/A;-><init>(Lg7/X;)V

    const/16 v4, 0xd

    invoke-virtual {v10, v4, v2}, LY7/h;->b(ILY7/h$a;)V

    :cond_15
    if-eqz p6, :cond_16

    new-instance v2, Lg7/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    invoke-virtual {v10, v7, v2}, LY7/h;->b(ILY7/h$a;)V

    goto :goto_4

    :cond_16
    const/4 v7, -0x1

    :goto_4
    iget-boolean v2, v3, Lg7/X;->n:Z

    iget-boolean v4, v1, Lg7/X;->n:Z

    if-eq v2, v4, :cond_17

    new-instance v2, Lg7/C;

    invoke-direct {v2, v1}, Lg7/C;-><init>(Lg7/X;)V

    invoke-virtual {v10, v7, v2}, LY7/h;->b(ILY7/h$a;)V

    :cond_17
    iget-boolean v2, v3, Lg7/X;->o:Z

    iget-boolean v3, v1, Lg7/X;->o:Z

    if-eq v2, v3, :cond_18

    new-instance v2, Lg7/D;

    invoke-direct {v2, v1}, Lg7/D;-><init>(Lg7/X;)V

    invoke-virtual {v10, v7, v2}, LY7/h;->b(ILY7/h$a;)V

    :cond_18
    invoke-virtual {v10}, LY7/h;->a()V

    return-void
.end method

.method public final a()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget v1, v0, Lg7/X;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg7/X;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lg7/X;

    move-result-object v0

    iget-object v1, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v1}, Lg7/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lg7/X;->f(I)Lg7/X;

    move-result-object v4

    iget v0, p0, Lg7/H;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lg7/H;->s:I

    iget-object v0, p0, Lg7/H;->g:Lg7/J;

    iget-object v0, v0, Lg7/J;->h:LX0/e;

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lg7/H;->M(Lg7/X;ZIIIZ)V

    return-void
.end method

.method public final c()Lg7/Y;
    .locals 1

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->m:Lg7/Y;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0}, LH7/h;->a()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-wide v0, v0, Lg7/X;->q:J

    invoke-static {v0, v1}, Lg7/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(IJ)V
    .locals 10

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg7/k0;->o()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lg7/H;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lg7/H;->s:I

    invoke-virtual {p0}, Lg7/H;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lg7/J$d;

    iget-object p2, p0, Lg7/H;->x:Lg7/X;

    invoke-direct {p1, p2}, Lg7/J$d;-><init>(Lg7/X;)V

    invoke-virtual {p1, v2}, Lg7/J$d;->a(I)V

    iget-object p2, p0, Lg7/H;->f:LV2/B;

    iget-object p2, p2, LV2/B;->c:Ljava/lang/Object;

    check-cast p2, Lg7/H;

    iget-object p3, p2, Lg7/H;->e:LX0/e;

    new-instance v0, LQ9/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, LQ9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, LX0/e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lg7/H;->x:Lg7/X;

    iget v3, v1, Lg7/X;->d:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lg7/X;->f(I)Lg7/X;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, p3}, Lg7/H;->I(Lg7/k0;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lg7/H;->K(Lg7/X;Lg7/k0;Landroid/util/Pair;)Lg7/X;

    move-result-object v4

    invoke-static {p2, p3}, Lg7/g;->a(J)J

    move-result-wide p2

    iget-object v1, p0, Lg7/H;->g:Lg7/J;

    iget-object v1, v1, Lg7/J;->h:LX0/e;

    new-instance v2, Lg7/J$f;

    invoke-direct {v2, v0, p1, p2, p3}, Lg7/J$f;-><init>(Lg7/k0;IJ)V

    iget-object p1, v1, LX0/e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lg7/H;->M(Lg7/X;ZIIIZ)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-boolean v0, v0, Lg7/X;->k:Z

    return v0
.end method

.method public final getDuration()J
    .locals 6

    invoke-virtual {p0}, Lg7/H;->d()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v3, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    iget-object v4, v3, LH7/h;->a:Ljava/lang/Object;

    iget-object v5, p0, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v0, v4, v5}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    iget v0, v3, LH7/h;->b:I

    iget v3, v3, LH7/h;->c:I

    invoke-virtual {v5, v0, v3}, Lg7/k0$b;->a(II)J

    invoke-static {v1, v2}, Lg7/g;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lg7/H;->m()I

    move-result v1

    iget-object v2, p0, Lg7/e;->a:Lg7/k0$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v0

    iget-wide v0, v0, Lg7/k0$c;->o:J

    invoke-static {v0, v1}, Lg7/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Z)V
    .locals 3

    iget-boolean v0, p0, Lg7/H;->r:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lg7/H;->r:Z

    iget-object v0, p0, Lg7/H;->g:Lg7/J;

    iget-object v0, v0, Lg7/J;->h:LX0/e;

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v0, Lg7/u;

    invoke-direct {v0, p1}, Lg7/u;-><init>(Z)V

    iget-object p1, p0, Lg7/H;->h:LY7/h;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, LY7/h;->b(ILY7/h$a;)V

    invoke-virtual {p1}, LY7/h;->a()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v1, v0, Lg7/X;->a:Lg7/k0;

    iget-object v0, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lg7/H;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget v0, v0, LH7/h;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l(Lg7/a0$a;)V
    .locals 3

    iget-object v0, p0, Lg7/H;->h:LY7/h;

    iget-boolean v1, v0, LY7/h;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LY7/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, LY7/h$c;

    iget-object v0, v0, LY7/h;->c:LC9/q;

    invoke-direct {v2, p1, v0}, LY7/h$c;-><init>(Lg7/a0$a;LC9/q;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg7/H;->y:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v1, v0, Lg7/X;->a:Lg7/k0;

    iget-object v0, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, LH7/h;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v1, v0, v2}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v0

    iget v0, v0, Lg7/k0$b;->c:I

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final n()J
    .locals 7

    invoke-virtual {p0}, Lg7/H;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v1, v0, Lg7/X;->a:Lg7/k0;

    iget-object v0, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, LH7/h;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v1, v0, v2}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-wide v3, v0, Lg7/X;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {p0}, Lg7/H;->m()I

    move-result v1

    iget-object v2, p0, Lg7/e;->a:Lg7/k0$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v0

    iget-wide v0, v0, Lg7/k0$c;->n:J

    invoke-static {v0, v1}, Lg7/g;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lg7/k0$b;->e:J

    invoke-static {v0, v1}, Lg7/g;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lg7/H;->x:Lg7/X;

    iget-wide v2, v2, Lg7/X;->c:J

    invoke-static {v2, v3}, Lg7/g;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lg7/H;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget v0, v0, Lg7/X;->d:I

    return v0
.end method

.method public final q(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lg7/H;->L(IIZ)V

    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lg7/H;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget v0, v0, LH7/h;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s(I)V
    .locals 3

    iget v0, p0, Lg7/H;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lg7/H;->q:I

    iget-object v0, p0, Lg7/H;->g:Lg7/J;

    iget-object v0, v0, Lg7/J;->h:LX0/e;

    iget-object v0, v0, LX0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v0, Lg7/y;

    invoke-direct {v0, p1}, Lg7/y;-><init>(I)V

    iget-object p1, p0, Lg7/H;->h:LY7/h;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, LY7/h;->b(ILY7/h$a;)V

    invoke-virtual {p1}, LY7/h;->a()V

    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget v0, v0, Lg7/X;->l:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lg7/H;->q:I

    return v0
.end method

.method public final v()Lg7/k0;
    .locals 1

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    return-object v0
.end method

.method public final w()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lg7/H;->n:Landroid/os/Looper;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lg7/H;->r:Z

    return v0
.end method

.method public final y()J
    .locals 5

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg7/H;->z:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v1, v0, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v1, v1, LH7/h;->d:J

    iget-object v3, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v3, v3, LH7/h;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {p0}, Lg7/H;->m()I

    move-result v1

    iget-object v2, p0, Lg7/e;->a:Lg7/k0$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v0

    iget-wide v0, v0, Lg7/k0$c;->o:J

    invoke-static {v0, v1}, Lg7/g;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lg7/X;->p:J

    iget-object v2, p0, Lg7/H;->x:Lg7/X;

    iget-object v2, v2, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2}, LH7/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v1, v0, Lg7/X;->a:Lg7/k0;

    iget-object v0, v0, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v0, v0, LH7/h;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v1, v0, v2}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v0

    iget-object v1, p0, Lg7/H;->x:Lg7/X;

    iget-object v1, v1, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    iget v1, v1, LH7/h;->b:I

    iget-object v2, v0, Lg7/k0$b;->f:LI7/a;

    iget-object v2, v2, LI7/a;->b:[J

    aget-wide v1, v2, v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lg7/k0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lg7/H;->x:Lg7/X;

    iget-object v2, v2, Lg7/X;->j:Lcom/google/android/exoplayer2/source/h$a;

    invoke-static {v0, v1}, Lg7/g;->b(J)J

    move-result-wide v0

    iget-object v3, p0, Lg7/H;->x:Lg7/X;

    iget-object v3, v3, Lg7/X;->a:Lg7/k0;

    iget-object v2, v2, LH7/h;->a:Ljava/lang/Object;

    iget-object v4, p0, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v3, v2, v4}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    iget-wide v2, v4, Lg7/k0$b;->e:J

    invoke-static {v2, v3}, Lg7/g;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final z()J
    .locals 5

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    invoke-virtual {v0}, Lg7/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg7/H;->z:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0}, LH7/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-wide v0, v0, Lg7/X;->r:J

    invoke-static {v0, v1}, Lg7/g;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v1, v0, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-wide v2, v0, Lg7/X;->r:J

    invoke-static {v2, v3}, Lg7/g;->b(J)J

    move-result-wide v2

    iget-object v0, p0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->a:Lg7/k0;

    iget-object v1, v1, LH7/h;->a:Ljava/lang/Object;

    iget-object v4, p0, Lg7/H;->i:Lg7/k0$b;

    invoke-virtual {v0, v1, v4}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    iget-wide v0, v4, Lg7/k0$b;->e:J

    invoke-static {v0, v1}, Lg7/g;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.class public final Landroidx/media3/exoplayer/source/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/v$b;,
        Landroidx/media3/exoplayer/source/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/k;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/source/v$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu83;

.field public final b:Lr83$a;

.field public final c:Lv8g;

.field public final d:Landroidx/media3/exoplayer/upstream/b;

.field public final e:Landroidx/media3/exoplayer/source/m$a;

.field public final f:Lf7g;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final j:Lck5;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lu83;Lr83$a;Lv8g;Lck5;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->a:Lu83;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->b:Lr83$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/v;->c:Lv8g;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/v;->j:Lck5;

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/v;->h:J

    iput-object p7, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/v;->k:Z

    new-instance p1, Lf7g;

    new-instance p2, Ld7g;

    filled-new-array {p4}, [Lck5;

    move-result-object p3

    invoke-direct {p2, p3}, Ld7g;-><init>([Lck5;)V

    filled-new-array {p2}, [Ld7g;

    move-result-object p2

    invoke-direct {p1, p2}, Lf7g;-><init>([Ld7g;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->f:Lf7g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->g:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/v;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    return-object p0
.end method


# virtual methods
.method public b(JLzed;)J
    .locals 0

    return-wide p1
.end method

.method public c(Landroidx/media3/exoplayer/source/v$c;JJZ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/v$c;->b(Landroidx/media3/exoplayer/source/v$c;)Lote;

    move-result-object v0

    new-instance v1, Lkg8;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/v$c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/v$c;->b:Lu83;

    invoke-virtual {v0}, Lote;->o()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lote;->p()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lote;->n()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkg8;-><init>(JLu83;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/v$c;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/v;->h:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->k(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/j;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/v;->l:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/v;->b:Lr83$a;

    invoke-interface {v1}, Lr83$a;->a()Lr83;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/v;->c:Lv8g;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lr83;->e(Lv8g;)V

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/v$c;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/v;->a:Lu83;

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/source/v$c;-><init>(Lu83;Lr83;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->d(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    new-instance v5, Lkg8;

    iget-wide v6, v2, Landroidx/media3/exoplayer/source/v$c;->a:J

    iget-object v8, v0, Landroidx/media3/exoplayer/source/v;->a:Lu83;

    invoke-direct/range {v5 .. v10}, Lkg8;-><init>(JLu83;J)V

    iget-object v15, v0, Landroidx/media3/exoplayer/source/v;->j:Lck5;

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/v;->h:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v20, v1

    move-object v12, v5

    invoke-virtual/range {v11 .. v21}, Landroidx/media3/exoplayer/source/m$a;->t(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public h([Lnu4;[Z[Lk3d;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/v$b;

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/v$b;-><init>(Landroidx/media3/exoplayer/source/v;Landroidx/media3/exoplayer/source/v$a;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v$c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/v;->m(Landroidx/media3/exoplayer/source/v$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/v$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/v$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/source/v$c;JJ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/v$c;->b(Landroidx/media3/exoplayer/source/v$c;)Lote;

    move-result-object v0

    invoke-virtual {v0}, Lote;->n()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Landroidx/media3/exoplayer/source/v;->n:I

    invoke-static {p1}, Landroidx/media3/exoplayer/source/v$c;->d(Landroidx/media3/exoplayer/source/v$c;)[B

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroidx/media3/exoplayer/source/v;->m:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->l:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/source/v$c;->b(Landroidx/media3/exoplayer/source/v$c;)Lote;

    move-result-object v0

    new-instance v1, Lkg8;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/v$c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/v$c;->b:Lu83;

    invoke-virtual {v0}, Lote;->o()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lote;->p()Ljava/util/Map;

    move-result-object v6

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->n:I

    int-to-long v11, v0

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkg8;-><init>(JLu83;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/v$c;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/v;->j:Lck5;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/v;->h:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->n(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/v$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static {v1}, Landroidx/media3/exoplayer/source/v$c;->b(Landroidx/media3/exoplayer/source/v$c;)Lote;

    move-result-object v3

    new-instance v14, Lkg8;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/v$c;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/v$c;->b:Lu83;

    invoke-virtual {v3}, Lote;->o()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lote;->p()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lote;->n()J

    move-result-wide v24

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, Lkg8;-><init>(JLu83;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, La29;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/v;->j:Lck5;

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/v;->h:J

    invoke-static {v4, v5}, Lj4h;->p1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, La29;-><init>(IILck5;ILjava/lang/Object;JJ)V

    iget-object v4, v0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    new-instance v5, Landroidx/media3/exoplayer/upstream/b$c;

    invoke-direct {v5, v14, v3, v13, v2}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lkg8;La29;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v8, v7}, Landroidx/media3/exoplayer/upstream/b;->d(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    iget-boolean v8, v0, Landroidx/media3/exoplayer/source/v;->k:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lxm8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Landroidx/media3/exoplayer/source/v;->l:Z

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v6, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    move-object v3, v14

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/source/m$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/v;->j:Lck5;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/v;->h:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->p(Lkg8;IILck5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/v$c;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    :cond_4
    return-object v15
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    return-void
.end method

.method public o()Lf7g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->f:Lf7g;

    return-object v0
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/v;->c(Landroidx/media3/exoplayer/source/v$c;JJZ)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->i(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v$c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/v;->l(Landroidx/media3/exoplayer/source/v$c;JJ)V

    return-void
.end method

.method public t(JZ)V
    .locals 0

    return-void
.end method

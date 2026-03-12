.class public final LEh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "Ljava/lang/String;",
        "Lcom/google/android/exoplayer2/source/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LEh/a;


# direct methods
.method public constructor <init>(LEh/a;)V
    .locals 1

    const-string v0, "cacheFactory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/l;->b:LEh/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/l;
    .locals 28

    const-string v0, "url"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    move-object/from16 v2, p0

    iget-object v3, v2, LEh/l;->b:LEh/a;

    iget-object v4, v3, LEh/a;->b:Landroid/content/Context;

    iget-object v5, v3, LEh/a;->d:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/exoplayer2/upstream/cache/b;

    iget-object v3, v3, LEh/a;->c:LEh/i;

    iget-object v3, v3, LEh/i;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-direct {v8, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/c;)V

    new-instance v9, Ln7/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/google/android/exoplayer2/upstream/e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    new-instance v12, Lg7/N$f;

    move-object v15, v14

    move-object/from16 v17, v16

    invoke-direct/range {v12 .. v17}, Lg7/N$f;-><init>(Landroid/net/Uri;Lg7/N$d;Lg7/N$a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v12

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v18, v14

    goto :goto_0

    :goto_1
    new-instance v15, Lg7/N;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg7/N$c;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v0, v3, v4}, Lg7/N$c;-><init>(J)V

    new-instance v19, Lg7/N$e;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v26, -0x800001

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move/from16 v27, v26

    invoke-direct/range {v19 .. v27}, Lg7/N$e;-><init>(JJJFF)V

    new-instance v20, Lg7/O;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lg7/N;-><init>(Ljava/lang/String;Lg7/N$c;Lg7/N$f;Lg7/N$e;Lg7/O;)V

    iget-object v0, v15, Lg7/N;->b:Lg7/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lg7/N;->b:Lg7/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/exoplayer2/source/l;

    iget-object v0, v15, Lg7/N;->b:Lg7/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lg7/N;->b:Lg7/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/d$a;

    move-object v7, v15

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/l;-><init>(Lg7/N;Lcom/google/android/exoplayer2/upstream/cache/b;Ln7/f;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/e;)V

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LEh/l;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    return-object p1
.end method

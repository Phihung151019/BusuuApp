.class public final LQ4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/p$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:LQ4/p$a;

.field public final b:LSm/d;

.field public final c:Li5/a;

.field public final d:LQ4/c;

.field public volatile synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LQ4/p;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LQ4/p$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/p;->a:LQ4/p$a;

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object v0

    new-instance v1, LQ4/v;

    sget-object v2, LNm/z$a;->b:LNm/z$a;

    invoke-direct {v1, v2}, Lqm/a;-><init>(Lqm/f$b;)V

    invoke-static {v0, v1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v0

    iput-object v0, p0, LQ4/p;->b:LSm/d;

    new-instance v0, Ln5/a;

    invoke-direct {v0, p0}, Ln5/a;-><init>(LQ4/p;)V

    new-instance v1, Li5/a;

    invoke-direct {v1, p0, v0}, Li5/a;-><init>(LQ4/p;Ln5/a;)V

    iput-object v1, p0, LQ4/p;->c:Li5/a;

    iget-object v2, p1, LQ4/p$a;->f:LQ4/c;

    new-instance v3, LQ4/c$a;

    invoke-direct {v3, v2}, LQ4/c$a;-><init>(LQ4/c;)V

    iget-object p1, p1, LQ4/p$a;->b:Li5/f$b;

    iget-object v2, p1, Li5/f$b;->n:LQ4/g;

    sget-object v4, LQ4/m;->a:LQ4/g$b;

    iget-object v2, v2, LQ4/g;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v2, LQ4/u;

    invoke-direct {v2, v4}, LQ4/u;-><init>(I)V

    iget-object v5, v3, LQ4/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LD/c1;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LD/c1;-><init>(I)V

    iget-object v5, v3, LQ4/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, La5/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v5, Landroid/net/Uri;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, LQ4/c$a;->c(La5/c;LCm/e;)V

    new-instance v2, La5/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, LQ4/c$a;->c(La5/c;LCm/e;)V

    new-instance v2, LZ4/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v5, LQ4/C;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    new-instance v7, Lmm/k;

    invoke-direct {v7, v2, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LQ4/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LV4/a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LQ4/c$a;->b(LV4/j$a;LCm/e;)V

    new-instance v6, LV4/f$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LQ4/c$a;->b(LV4/j$a;LCm/e;)V

    new-instance v6, LV4/n$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LQ4/c$a;->b(LV4/j$a;LCm/e;)V

    new-instance v6, LV4/h$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LQ4/c$a;->b(LV4/j$a;LCm/e;)V

    new-instance v6, LV4/b$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v7, Landroid/graphics/Bitmap;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LQ4/c$a;->b(LV4/j$a;LCm/e;)V

    sget-object v6, LQ4/n;->a:LQ4/g$b;

    iget-object v6, p1, Li5/f$b;->n:LQ4/g;

    sget-object v7, LQ4/n;->a:LQ4/g$b;

    iget-object v6, v6, LQ4/g;->a:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget v7, LYm/i;->a:I

    new-instance v7, LYm/h;

    invoke-direct {v7, v6, v4}, LYm/f;-><init>(II)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    sget-object v8, LT4/l;->a:LT4/k;

    if-lt v4, v6, :cond_5

    iget-object v4, p1, Li5/f$b;->n:LQ4/g;

    sget-object v6, LQ4/n;->c:LQ4/g$b;

    iget-object v4, v4, LQ4/g;->a:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Li5/f$b;->n:LQ4/g;

    sget-object v6, LQ4/n;->b:LQ4/g$b;

    iget-object v4, v4, LQ4/g;->a:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    check-cast v4, LT4/l;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, LT4/z$a;

    invoke-direct {v4, v7}, LT4/z$a;-><init>(LYm/h;)V

    invoke-virtual {v3, v4}, LQ4/c$a;->a(LT4/h$a;)V

    :cond_5
    new-instance v4, LT4/b$b;

    iget-object p1, p1, Li5/f$b;->n:LQ4/g;

    sget-object v6, LQ4/n;->b:LQ4/g$b;

    iget-object p1, p1, LQ4/g;->a:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, p1

    :goto_0
    check-cast v8, LT4/l;

    invoke-direct {v4, v7, v8}, LT4/b$b;-><init>(LYm/h;LT4/l;)V

    invoke-virtual {v3, v4}, LQ4/c$a;->a(LT4/h$a;)V

    new-instance p1, La5/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/io/File;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LQ4/c$a;->c(La5/c;LCm/e;)V

    new-instance p1, LV4/m$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LQ4/c$a;->b(LV4/j$a;LCm/e;)V

    new-instance p1, LV4/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LQ4/c$a;->b(LV4/j$a;LCm/e;)V

    new-instance p1, La5/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LQ4/c$a;->c(La5/c;LCm/e;)V

    new-instance p1, La5/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v4, LAn/F;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LQ4/c$a;->c(La5/c;LCm/e;)V

    new-instance p1, LZ4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    new-instance v6, Lmm/k;

    invoke-direct {v6, p1, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LZ4/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    new-instance v6, Lmm/k;

    invoke-direct {v6, p1, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LV4/k$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, LQ4/c$a;->b(LV4/j$a;LCm/e;)V

    new-instance p1, LV4/c$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v2, [B

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, LQ4/c$a;->b(LV4/j$a;LCm/e;)V

    new-instance p1, LV4/g$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, LQ4/c$a;->b(LV4/j$a;LCm/e;)V

    new-instance p1, LY4/a;

    invoke-direct {p1, p0, v0, v1}, LY4/a;-><init>(LQ4/p;Ln5/a;Li5/a;)V

    iget-object v0, v3, LQ4/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ4/c$a;->d()LQ4/c;

    move-result-object p1

    iput-object p1, p0, LQ4/p;->d:LQ4/c;

    return-void
.end method


# virtual methods
.method public final a()Li5/f$b;
    .locals 1

    iget-object v0, p0, LQ4/p;->a:LQ4/p$a;

    iget-object v0, v0, LQ4/p$a;->b:Li5/f$b;

    return-object v0
.end method

.method public final b(Li5/f;Lsm/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Li5/f;->c:Lk5/a;

    instance-of v0, v0, Lk5/b;

    if-nez v0, :cond_1

    iget-object v0, p1, Li5/f;->o:Lj5/i;

    instance-of v0, v0, Lj5/l;

    if-nez v0, :cond_1

    sget-object v0, Li5/h;->e:LQ4/g$b;

    invoke-static {p1, v0}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LQ4/p;->c(Li5/f;ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, LQ4/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQ4/r;-><init>(LQ4/p;Li5/f;Lqm/d;)V

    invoke-static {v0, p2}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Li5/f;ILsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v3, v1, LQ4/s;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LQ4/s;

    iget v4, v3, LQ4/s;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, LQ4/s;->o:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LQ4/s;

    invoke-direct {v3, v2, v1}, LQ4/s;-><init>(LQ4/p;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, LQ4/s;->m:Ljava/lang/Object;

    sget-object v10, Lrm/a;->b:Lrm/a;

    iget v3, v9, LQ4/s;->o:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v9, LQ4/s;->j:LQ4/e;

    iget-object v4, v9, LQ4/s;->i:Li5/f;

    iget-object v5, v9, LQ4/s;->h:Li5/n;

    :try_start_0
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, LQ4/s;->l:I

    iget-object v3, v9, LQ4/s;->k:LQ4/i;

    iget-object v4, v9, LQ4/s;->j:LQ4/e;

    iget-object v5, v9, LQ4/s;->i:Li5/f;

    iget-object v6, v9, LQ4/s;->h:Li5/n;

    :try_start_1
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v5

    move-object v5, v3

    move-object v8, v6

    :goto_2
    move-object v3, v7

    move v7, v0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_14

    :cond_3
    iget v0, v9, LQ4/s;->l:I

    iget-object v3, v9, LQ4/s;->j:LQ4/e;

    iget-object v4, v9, LQ4/s;->i:Li5/f;

    iget-object v5, v9, LQ4/s;->h:Li5/n;

    :try_start_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :cond_4
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {v9}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-static {v1}, LC4/b;->j(Lqm/f;)LNm/k0;

    move-result-object v8

    if-nez v0, :cond_5

    move v1, v13

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v15, v2, LQ4/p;->c:Li5/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Li5/f;->c:Lk5/a;

    instance-of v4, v3, Lk5/b;

    if-eqz v4, :cond_7

    sget-object v1, Li5/h;->e:LQ4/g$b;

    invoke-static {v5, v1}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/n;

    if-nez v1, :cond_6

    invoke-static {v5}, Li5/a;->a(Li5/f;)LF2/n;

    move-result-object v1

    :cond_6
    move-object v7, v1

    move-object v1, v3

    new-instance v3, Li5/q;

    iget-object v4, v15, Li5/a;->a:LQ4/p;

    move-object v6, v1

    check-cast v6, Lk5/b;

    invoke-direct/range {v3 .. v8}, Li5/q;-><init>(LQ4/p;Li5/f;Lk5/b;LF2/n;LNm/k0;)V

    move-object v1, v3

    goto :goto_5

    :cond_7
    sget-object v3, Li5/h;->e:LQ4/g$b;

    invoke-static {v5, v3}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/n;

    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    invoke-static {v5}, Li5/a;->a(Li5/f;)LF2/n;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v14

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    new-instance v1, Li5/j;

    invoke-direct {v1, v3, v8}, Li5/j;-><init>(LF2/n;LNm/k0;)V

    goto :goto_5

    :cond_a
    new-instance v1, Li5/b;

    invoke-direct {v1, v8}, Li5/b;-><init>(LNm/k0;)V

    :goto_5
    invoke-interface {v1}, Li5/n;->a()V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li5/f;->a(Li5/f;)Li5/f$a;

    move-result-object v3

    iget-object v4, v5, Li5/f;->c:Lk5/a;

    iget-object v6, v15, Li5/a;->a:LQ4/p;

    iget-object v6, v6, LQ4/p;->a:LQ4/p$a;

    iget-object v6, v6, LQ4/p$a;->b:Li5/f$b;

    iput-object v6, v3, Li5/f$a;->b:Li5/f$b;

    iget-object v6, v5, Li5/f;->s:Li5/f$c;

    iget-object v7, v6, Li5/f$c;->g:Lj5/i;

    if-nez v7, :cond_e

    instance-of v7, v4, Lk5/b;

    if-eqz v7, :cond_d

    move-object v7, v4

    check-cast v7, Lk5/b;

    invoke-interface {v7}, Lk5/b;->b()Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_c

    move-object v8, v7

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v8, v15, :cond_b

    sget-object v15, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v15, :cond_c

    :cond_b
    sget-object v7, Lj5/i;->a:Lj5/d;

    goto :goto_6

    :cond_c
    new-instance v8, Lj5/e;

    invoke-direct {v8, v7}, Lj5/e;-><init>(Landroid/view/View;)V

    move-object v7, v8

    goto :goto_6

    :cond_d
    sget-object v7, Lj5/i;->a:Lj5/d;

    :goto_6
    iput-object v7, v3, Li5/f$a;->l:Lj5/i;

    :cond_e
    iget-object v8, v6, Li5/f$c;->h:Lj5/f;

    if-nez v8, :cond_15

    instance-of v8, v4, Lk5/b;

    if-eqz v8, :cond_f

    move-object v8, v4

    check-cast v8, Lk5/b;

    goto :goto_7

    :cond_f
    move-object v8, v14

    :goto_7
    if-eqz v8, :cond_10

    invoke-interface {v8}, Lk5/b;->b()Landroid/view/View;

    move-result-object v8

    goto :goto_8

    :cond_10
    move-object v8, v14

    :goto_8
    instance-of v15, v8, Landroid/widget/ImageView;

    if-eqz v15, :cond_11

    check-cast v8, Landroid/widget/ImageView;

    goto :goto_9

    :cond_11
    move-object v8, v14

    :goto_9
    if-eqz v8, :cond_14

    sget-object v5, Ln5/u;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    if-nez v5, :cond_12

    const/4 v5, -0x1

    goto :goto_a

    :cond_12
    sget-object v8, Ln5/u$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    :goto_a
    if-eq v5, v13, :cond_13

    if-eq v5, v12, :cond_13

    if-eq v5, v11, :cond_13

    const/4 v8, 0x4

    if-eq v5, v8, :cond_13

    sget-object v5, Lj5/f;->b:Lj5/f;

    goto :goto_b

    :cond_13
    sget-object v5, Lj5/f;->c:Lj5/f;

    goto :goto_b

    :cond_14
    iget-object v5, v5, Li5/f;->p:Lj5/f;

    :goto_b
    iput-object v5, v3, Li5/f$a;->m:Lj5/f;

    :cond_15
    iget-object v5, v6, Li5/f$c;->i:Lj5/c;

    if-nez v5, :cond_18

    iget-object v5, v6, Li5/f$c;->g:Lj5/i;

    if-nez v5, :cond_16

    sget-object v5, Lj5/i;->a:Lj5/d;

    invoke-static {v7, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v4, Lj5/c;->c:Lj5/c;

    goto :goto_c

    :cond_16
    instance-of v5, v4, Lk5/b;

    if-eqz v5, :cond_17

    instance-of v5, v7, Lj5/l;

    if-eqz v5, :cond_17

    check-cast v4, Lk5/b;

    invoke-interface {v4}, Lk5/b;->b()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_17

    invoke-interface {v4}, Lk5/b;->b()Landroid/view/View;

    move-result-object v4

    check-cast v7, Lj5/l;

    invoke-interface {v7}, Lj5/l;->b()Landroid/view/View;

    move-result-object v5

    if-ne v4, v5, :cond_17

    sget-object v4, Lj5/c;->c:Lj5/c;

    goto :goto_c

    :cond_17
    sget-object v4, Lj5/c;->b:Lj5/c;

    :goto_c
    iput-object v4, v3, Li5/f$a;->n:Lj5/c;

    :cond_18
    invoke-virtual {v3}, Li5/f$a;->a()Li5/f;

    move-result-object v4

    sget-object v3, LQ4/e;->a:LQ4/e$a;

    :try_start_3
    iget-object v5, v4, Li5/f;->b:Ljava/lang/Object;

    sget-object v6, Li5/k;->a:Li5/k;

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-interface {v1}, Li5/n;->start()V

    if-nez v0, :cond_19

    iput-object v1, v9, LQ4/s;->h:Li5/n;

    iput-object v4, v9, LQ4/s;->i:Li5/f;

    iput-object v3, v9, LQ4/s;->j:LQ4/e;

    iput v0, v9, LQ4/s;->l:I

    iput v13, v9, LQ4/s;->o:I

    invoke-interface {v1, v9}, Li5/n;->b(LQ4/s;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v10, :cond_19

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto/16 :goto_14

    :cond_19
    move-object v5, v1

    :goto_d
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Li5/f;->c:Lk5/a;

    if-eqz v1, :cond_1b

    iget-object v6, v4, Li5/f;->l:LBm/l;

    invoke-interface {v6, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ4/i;

    if-nez v6, :cond_1a

    iget-object v6, v4, Li5/f;->t:Li5/f$b;

    iget-object v6, v6, Li5/f$b;->h:LBm/l;

    invoke-interface {v6, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ4/i;

    :cond_1a
    invoke-interface {v1, v6}, Lk5/a;->a(LQ4/i;)V

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Li5/f;->o:Lj5/i;

    iput-object v5, v9, LQ4/s;->h:Li5/n;

    iput-object v4, v9, LQ4/s;->i:Li5/f;

    iput-object v3, v9, LQ4/s;->j:LQ4/e;

    iput-object v14, v9, LQ4/s;->k:LQ4/i;

    iput v0, v9, LQ4/s;->l:I

    iput v12, v9, LQ4/s;->o:I

    invoke-interface {v1, v9}, Lj5/i;->f(Lqm/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, v10, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v7, v4

    move-object v4, v3

    move-object v8, v5

    move-object v5, v14

    goto/16 :goto_2

    :goto_e
    :try_start_5
    check-cast v1, Lj5/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Li5/f;->f:Lqm/f;

    new-instance v0, LQ4/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v6, 0x0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :try_start_6
    invoke-direct/range {v0 .. v6}, LQ4/t;-><init>(Li5/f;LQ4/p;Lj5/h;LQ4/e;LQ4/i;Lqm/d;)V

    iput-object v8, v9, LQ4/s;->h:Li5/n;

    iput-object v1, v9, LQ4/s;->i:Li5/f;

    iput-object v4, v9, LQ4/s;->j:LQ4/e;

    iput-object v14, v9, LQ4/s;->k:LQ4/i;

    iput v7, v9, LQ4/s;->l:I

    iput v11, v9, LQ4/s;->o:I

    invoke-static {v12, v0, v9}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v10, :cond_1d

    :goto_f
    return-object v10

    :cond_1d
    move-object v3, v4

    move-object v5, v8

    move-object v4, v1

    move-object v1, v0

    :goto_10
    :try_start_7
    check-cast v1, Li5/i;

    instance-of v0, v1, Li5/o;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, Li5/o;

    iget-object v6, v4, Li5/f;->c:Lk5/a;

    iget-object v7, v0, Li5/o;->b:Li5/f;

    instance-of v8, v6, Lm5/e;

    if-nez v8, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v8, Li5/h;->a:LQ4/g$b;

    invoke-static {v7, v8}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm5/d$a;

    move-object v8, v6

    check-cast v8, Lm5/e;

    invoke-interface {v7, v8, v0}, Lm5/d$a;->a(Lm5/e;Li5/i;)Lm5/d;

    move-result-object v0

    instance-of v7, v0, Lm5/c;

    if-eqz v7, :cond_1f

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm5/d;->a()V

    :cond_20
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_21
    instance-of v0, v1, Li5/e;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Li5/e;

    iget-object v6, v4, Li5/f;->c:Lk5/a;

    invoke-virtual {v2, v0, v6, v3}, LQ4/p;->e(Li5/e;Lk5/a;LQ4/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_12
    invoke-interface {v5}, Li5/n;->c()V

    return-object v1

    :cond_22
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception v0

    :goto_13
    move-object v3, v4

    move-object v5, v8

    move-object v4, v1

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_13

    :cond_23
    :try_start_9
    new-instance v0, Lcoil3/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_14
    :try_start_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_24

    invoke-static {v4, v0}, Ln5/t;->a(Li5/f;Ljava/lang/Throwable;)Li5/e;

    move-result-object v0

    iget-object v1, v4, Li5/f;->c:Lk5/a;

    invoke-virtual {v2, v0, v1, v3}, LQ4/p;->e(Li5/e;Lk5/a;LQ4/e;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v5}, Li5/n;->c()V

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_15

    :cond_24
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_15
    invoke-interface {v5}, Li5/n;->c()V

    throw v0
.end method

.method public final d()Lb5/b;
    .locals 1

    iget-object v0, p0, LQ4/p;->a:LQ4/p$a;

    iget-object v0, v0, LQ4/p$a;->d:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/b;

    return-object v0
.end method

.method public final e(Li5/e;Lk5/a;LQ4/e;)V
    .locals 3

    iget-object v0, p1, Li5/e;->b:Li5/f;

    instance-of v1, p2, Lm5/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Li5/h;->a:LQ4/g$b;

    invoke-static {v0, v1}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/d$a;

    move-object v2, p2

    check-cast v2, Lm5/e;

    invoke-interface {v1, v2, p1}, Lm5/d$a;->a(Lm5/e;Li5/i;)Lm5/d;

    move-result-object p1

    instance-of v1, p1, Lm5/c;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lm5/d;->a()V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

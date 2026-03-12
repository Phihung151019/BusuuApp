.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ4/p;

.field public final b:Ln5/j;


# direct methods
.method public constructor <init>(LQ4/p;Ln5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a;->a:LQ4/p;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean p2, Ln5/k;->a:Z

    if-eqz p2, :cond_0

    new-instance p1, Ln5/l;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln5/l;-><init>(Z)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x1a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ln5/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ln5/l;-><init>(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, LB4/j;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LB4/j;-><init>(I)V

    :goto_1
    iput-object p1, p0, Li5/a;->b:Ln5/j;

    return-void
.end method

.method public static a(Li5/f;)LF2/n;
    .locals 2

    iget-object v0, p0, Li5/f;->c:Lk5/a;

    instance-of v1, v0, Lk5/b;

    if-eqz v1, :cond_0

    check-cast v0, Lk5/b;

    invoke-interface {v0}, Lk5/b;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li5/f;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, LF2/t;

    if-eqz v0, :cond_1

    check-cast p0, LF2/t;

    invoke-interface {p0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Li5/f;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    invoke-static {p1}, Ln5/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Li5/h;->f:LQ4/g$b;

    invoke-static {p0, p1}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li5/f;->c:Lk5/a;

    instance-of p1, p0, Lk5/b;

    if-eqz p1, :cond_2

    check-cast p0, Lk5/b;

    invoke-interface {p0}, Lk5/b;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Li5/f;Lj5/h;)Li5/m;
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Li5/m;

    move-object v2, v1

    iget-object v1, v0, Li5/f;->a:Landroid/content/Context;

    iget-object v3, v0, Li5/f;->p:Lj5/f;

    iget-object v4, v0, Li5/f;->q:Lj5/c;

    iget-object v6, v0, Li5/f;->e:LAn/m;

    iget-object v7, v0, Li5/f;->i:Li5/c;

    iget-object v8, v0, Li5/f;->j:Li5/c;

    iget-object v9, v0, Li5/f;->k:Li5/c;

    sget-object v5, Li5/h;->b:LQ4/g$b;

    invoke-static {v0, v5}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap$Config;

    sget-object v11, Li5/h;->g:LQ4/g$b;

    invoke-static {v0, v11}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Li5/g;->a:LQ4/g$b;

    invoke-static {v0, v13}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/16 v16, 0x0

    if-nez v14, :cond_1

    sget-object v14, Ln5/u;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15}, Lnm/m;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    invoke-static {v0, v5}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap$Config;

    invoke-static {v15}, Ln5/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v0, v5}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v15}, Li5/a;->b(Li5/f;Landroid/graphics/Bitmap$Config;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v15, p0

    move-object/from16 v17, v1

    iget-object v1, v15, Li5/a;->b:Ln5/j;

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Ln5/j;->b(Lj5/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    :cond_3
    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v14, :cond_5

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    if-eqz v12, :cond_6

    invoke-static {v0, v13}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v10, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    move/from16 v1, v16

    :goto_5
    iget-object v12, v0, Li5/f;->t:Li5/f$b;

    iget-object v12, v12, Li5/f$b;->n:LQ4/g;

    iget-object v12, v12, LQ4/g;->a:Ljava/util/Map;

    iget-object v13, v0, Li5/f;->r:LQ4/g;

    iget-object v13, v13, LQ4/g;->a:Ljava/util/Map;

    invoke-static {v12, v13}, Lnm/D;->t(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v12}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v0, v5}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap$Config;

    if-eq v10, v13, :cond_8

    if-eqz v10, :cond_7

    invoke-interface {v12, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-interface {v12, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    invoke-static {v0, v11}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v10, LQ4/g;

    invoke-static {v12}, Ln5/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, LQ4/g;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v10}, Li5/m;-><init>(Landroid/content/Context;Lj5/h;Lj5/f;Lj5/c;Ljava/lang/String;LAn/m;Li5/c;Li5/c;Li5/c;LQ4/g;)V

    return-object v0
.end method

.method public final d(Li5/m;)Li5/m;
    .locals 12

    iget-object v0, p1, Li5/m;->j:LQ4/g;

    sget-object v1, Li5/h;->b:LQ4/g$b;

    invoke-static {p1, v1}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Ln5/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li5/a;->b:Ln5/j;

    invoke-interface {v2}, Ln5/j;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQ4/g;->a:Ljava/util/Map;

    invoke-static {v0}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, LQ4/g;

    invoke-static {v0}, Ln5/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LQ4/g;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    move-object v11, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    move-object v11, v0

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p1, Li5/m;->a:Landroid/content/Context;

    iget-object v3, p1, Li5/m;->b:Lj5/h;

    iget-object v4, p1, Li5/m;->c:Lj5/f;

    iget-object v5, p1, Li5/m;->d:Lj5/c;

    iget-object v6, p1, Li5/m;->e:Ljava/lang/String;

    iget-object v7, p1, Li5/m;->f:LAn/m;

    iget-object v8, p1, Li5/m;->g:Li5/c;

    iget-object v9, p1, Li5/m;->h:Li5/c;

    iget-object v10, p1, Li5/m;->i:Li5/c;

    new-instance v1, Li5/m;

    invoke-direct/range {v1 .. v11}, Li5/m;-><init>(Landroid/content/Context;Lj5/h;Lj5/f;Lj5/c;Ljava/lang/String;LAn/m;Li5/c;Li5/c;Li5/c;LQ4/g;)V

    return-object v1

    :cond_3
    return-object p1
.end method

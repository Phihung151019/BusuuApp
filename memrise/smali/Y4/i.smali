.class public final LY4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY4/a$a;Li5/f;Li5/m;LQ4/e;Lsm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LY4/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LY4/h;

    iget v1, v0, LY4/h;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY4/h;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LY4/h;

    invoke-direct {v0, p4}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p4, v0, LY4/h;->p:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LY4/h;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LY4/h;->o:I

    iget p1, v0, LY4/h;->n:I

    iget p2, v0, LY4/h;->m:I

    iget-object p3, v0, LY4/h;->l:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, LY4/h;->k:LQ4/e;

    iget-object v4, v0, LY4/h;->j:Li5/m;

    iget-object v5, v0, LY4/h;->i:Li5/f;

    iget-object v6, v0, LY4/h;->h:LY4/a$a;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move v0, p2

    move-object p2, v5

    move-object v5, v10

    move-object v10, v4

    move-object v4, p3

    move-object p3, v10

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p4, Li5/g;->a:LQ4/g$b;

    invoke-static {p1, p4}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    iget-object v2, p0, LY4/a$a;->a:LQ4/i;

    instance-of v4, v2, LQ4/a;

    if-nez v4, :cond_4

    sget-object v5, Li5/g;->d:LQ4/g$b;

    invoke-static {p1, v5}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    return-object p0

    :cond_4
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, LQ4/a;

    iget-object v4, v4, LQ4/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    sget-object v7, Ln5/u;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6}, Lnm/m;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p2, Li5/m;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, LQ4/o;->a(LQ4/i;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Li5/h;->b:LQ4/g$b;

    invoke-static {p2, v4}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap$Config;

    iget-object v6, p2, Li5/m;->b:Lj5/h;

    iget-object v7, p2, Li5/m;->c:Lj5/f;

    iget-object v8, p2, Li5/m;->d:Lj5/c;

    sget-object v9, Lj5/c;->c:Lj5/c;

    if-ne v8, v9, :cond_7

    move v8, v3

    goto :goto_1

    :cond_7
    move v8, v5

    :goto_1
    invoke-static {v2, v4, v6, v7, v8}, Ln5/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj5/h;Lj5/f;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v6, v4

    move-object v4, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move p0, v2

    move-object v2, p4

    move p4, v5

    :goto_3
    if-ge v5, p0, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll5/a;

    iget-object v7, p3, Li5/m;->b:Lj5/h;

    iput-object p1, v4, LY4/h;->h:LY4/a$a;

    iput-object p2, v4, LY4/h;->i:Li5/f;

    iput-object p3, v4, LY4/h;->j:Li5/m;

    iput-object v0, v4, LY4/h;->k:LQ4/e;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, LY4/h;->l:Ljava/util/List;

    iput p4, v4, LY4/h;->m:I

    iput v5, v4, LY4/h;->n:I

    iput p0, v4, LY4/h;->o:I

    iput v3, v4, LY4/h;->q:I

    invoke-virtual {v6}, Ll5/a;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, v6

    move-object v6, p1

    move p1, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move v0, p4

    move-object p4, v10

    :goto_4
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-interface {v5}, Lqm/d;->getContext()Lqm/f;

    move-result-object v7

    invoke-static {v7}, LC4/b;->i(Lqm/f;)V

    add-int/2addr p1, v3

    move-object v10, v5

    move v5, p1

    move-object p1, v6

    move-object v6, p4

    move p4, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v10

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LQ4/a;

    invoke-direct {p0, v6}, LQ4/a;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean p2, p1, LY4/a$a;->b:Z

    iget-object p3, p1, LY4/a$a;->c:LT4/e;

    iget-object p1, p1, LY4/a$a;->d:Ljava/lang/String;

    new-instance p4, LY4/a$a;

    invoke-direct {p4, p0, p2, p3, p1}, LY4/a$a;-><init>(LQ4/i;ZLT4/e;Ljava/lang/String;)V

    return-object p4
.end method

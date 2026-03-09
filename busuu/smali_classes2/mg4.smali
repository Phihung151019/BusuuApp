.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Llg4$h;",
        "result",
        "Lo17;",
        "request",
        "Lyaa;",
        "options",
        "Llk4;",
        "eventListener",
        "Lcoil3/util/Logger;",
        "logger",
        "b",
        "(Llg4$h;Lo17;Lyaa;Llk4;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "Ld9g;",
        "transformations",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/drawable/Drawable;Lyaa;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;Lyaa;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lyaa;",
            "Ljava/util/List<",
            "+",
            "Ld9g;",
            ">;",
            "Lcoil3/util/Logger;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const-string v3, " to apply transformations: "

    const-string v4, "EngineInterceptor"

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lbv0;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {}, Lcoil3/util/b;->f()[Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6, v5}, Lda0;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    invoke-interface {p3}, Lcoil3/util/Logger;->a()Lcoil3/util/Logger$Level;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Converting bitmap with config "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/Logger;->b(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    invoke-interface {p3}, Lcoil3/util/Logger;->a()Lcoil3/util/Logger$Level;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Converting drawable of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v6

    invoke-interface {v6}, Lkl7;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/Logger;->b(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v5, Lw44;->a:Lw44;

    invoke-static {p1}, Ls17;->h(Lyaa;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {p1}, Lyaa;->k()Ll1e;

    move-result-object v8

    invoke-virtual {p1}, Lyaa;->j()Lcoil3/size/Scale;

    move-result-object v9

    invoke-virtual {p1}, Lyaa;->i()Lcoil3/size/Precision;

    move-result-object p1

    sget-object p2, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    :goto_1
    move-object v6, p0

    move v10, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v5 .. v10}, Lw44;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ll1e;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Llg4$h;Lo17;Lyaa;Llk4;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4$h;",
            "Lo17;",
            "Lyaa;",
            "Llk4;",
            "Lcoil3/util/Logger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llg4$h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lmg4$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmg4$a;

    iget v3, v2, Lmg4$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmg4$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmg4$a;

    invoke-direct {v2, v1}, Lmg4$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lmg4$a;->q:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lmg4$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lmg4$a;->p:I

    iget v4, v2, Lmg4$a;->o:I

    iget-object v6, v2, Lmg4$a;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lmg4$a;->m:Ljava/lang/Object;

    check-cast v7, Llk4;

    iget-object v8, v2, Lmg4$a;->l:Ljava/lang/Object;

    check-cast v8, Lyaa;

    iget-object v9, v2, Lmg4$a;->k:Ljava/lang/Object;

    check-cast v9, Lo17;

    iget-object v10, v2, Lmg4$a;->j:Ljava/lang/Object;

    check-cast v10, Llg4$h;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v6

    move-object/from16 v6, v17

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ls17;->l(Lo17;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object p0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Llg4$h;->e()Lgz6;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lo17;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Lq27;->a(Lgz6;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v6, :cond_5

    invoke-static/range {p1 .. p1}, Ls17;->a(Lo17;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_4

    sget-object v1, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    invoke-interface {v0}, Lcoil3/util/Logger;->a()Lcoil3/util/Logger$Level;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Llg4$h;->e()Lgz6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    invoke-interface {v2}, Lkl7;->F()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "EngineInterceptor"

    invoke-interface {v0, v4, v1, v2, v3}, Lcoil3/util/Logger;->b(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p0

    :cond_5
    move-object/from16 v6, p2

    invoke-static {v4, v6, v1, v0}, Lmg4;->a(Landroid/graphics/drawable/Drawable;Lyaa;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    invoke-virtual {v7, v4, v0}, Llk4;->p(Lo17;Landroid/graphics/Bitmap;)V

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v1

    move-object v1, v0

    move v0, v8

    move-object v8, v10

    move-object/from16 v10, p0

    :goto_1
    if-ge v9, v0, :cond_7

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld9g;

    invoke-virtual {v6}, Lyaa;->k()Ll1e;

    move-result-object v12

    iput-object v10, v2, Lmg4$a;->j:Ljava/lang/Object;

    iput-object v4, v2, Lmg4$a;->k:Ljava/lang/Object;

    iput-object v6, v2, Lmg4$a;->l:Ljava/lang/Object;

    iput-object v7, v2, Lmg4$a;->m:Ljava/lang/Object;

    iput-object v8, v2, Lmg4$a;->n:Ljava/lang/Object;

    iput v9, v2, Lmg4$a;->o:I

    iput v0, v2, Lmg4$a;->p:I

    iput v5, v2, Lmg4$a;->r:I

    invoke-virtual {v11, v1, v12, v2}, Ld9g;->b(Landroid/graphics/Bitmap;Ll1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move/from16 v17, v9

    move-object v9, v4

    move/from16 v4, v17

    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v11

    invoke-static {v11}, Luh7;->k(Lwo2;)V

    add-int/2addr v4, v5

    move-object/from16 v17, v9

    move v9, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v4, v1}, Llk4;->o(Lo17;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lo17;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lq27;->c(Landroid/graphics/drawable/Drawable;)Lgz6;

    move-result-object v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Llg4$h;->b(Llg4$h;Lgz6;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Llg4$h;

    move-result-object v0

    return-object v0
.end method

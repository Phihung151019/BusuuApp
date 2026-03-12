.class public final synthetic LJd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJd/A;->b:I

    iput-object p2, p0, LJd/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LJd/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LJd/A;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LJd/A;->d:Ljava/lang/Object;

    iget-object v3, p0, LJd/A;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/memrise/android/scenario/presentation/d;

    check-cast v2, LBm/l;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "cause"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/memrise/android/scenario/presentation/d;->l:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/memrise/android/scenario/presentation/a$k;->a:Lcom/memrise/android/scenario/presentation/a$k;

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/memrise/android/scenario/presentation/a$h;->a:Lcom/memrise/android/scenario/presentation/a$h;

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, Ln0/h0;

    check-cast v2, LH/j;

    check-cast p1, Ln0/K;

    new-instance p1, LN3/j;

    invoke-direct {p1, v1, v3, v2}, LN3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast v3, Lkotlinx/coroutines/android/HandlerContext;

    check-cast v2, LOm/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v2, p1}, Lkotlinx/coroutines/android/HandlerContext;->O0(Lkotlinx/coroutines/android/HandlerContext;LOm/b;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v3, Landroid/content/Context;

    check-cast v2, Lcom/memrise/android/design/components/ErrorView;

    check-cast p1, Landroid/content/res/TypedArray;

    sget v0, Lcom/memrise/android/design/components/ErrorView;->y:I

    const-string v0, "$this$readAttributes"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJd/D;

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    const v6, 0x7f0803f9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    move v12, v5

    goto :goto_4

    :cond_3
    const v5, 0x7f0404a1

    invoke-static {v2, v5}, Lne/m;->a(Landroid/view/View;I)I

    move-result v5

    goto :goto_3

    :goto_4
    const/4 v5, 0x4

    :try_start_1
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    move v13, p1

    move v5, v0

    goto :goto_7

    :cond_5
    const p1, 0x7f040499

    invoke-static {v2, p1}, Lne/m;->a(Landroid/view/View;I)I

    move-result p1

    goto :goto_6

    :goto_7
    invoke-direct/range {v4 .. v13}, LJd/D;-><init>(ZLandroid/graphics/drawable/Drawable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

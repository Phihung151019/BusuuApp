.class public final synthetic LJd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJd/g;->b:I

    iput-object p2, p0, LJd/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LJd/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJd/g;->c:Ljava/lang/Object;

    check-cast v0, Lvi/g;

    iget-object v0, v0, Lvi/g;->g:Lti/b;

    invoke-interface {v0}, Lti/b;->onDismiss()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJd/g;->c:Ljava/lang/Object;

    check-cast v0, Lu4/G;

    iget-object v1, v0, Lu4/G;->d:LK8/f4;

    iget-object v1, v1, LK8/f4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "loadClass(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getActivityEmbeddingComponent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0}, Lu4/G;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, LF/U;->e(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJd/g;->c:Ljava/lang/Object;

    check-cast v0, Ln1/m;

    iget-object v0, v0, Ln1/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln1/o;

    iget-object v2, v2, Ln1/o;->a:Lv1/c;

    iget-object v2, v2, Lv1/c;->i:Lo1/i;

    invoke-virtual {v2}, Lo1/i;->c()F

    move-result v2

    invoke-static {v0}, LD5/A;->j(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln1/o;

    iget-object v6, v6, Ln1/o;->a:Lv1/c;

    iget-object v6, v6, Lv1/c;->i:Lo1/i;

    invoke-virtual {v6}, Lo1/i;->c()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_2

    move-object v1, v5

    move v2, v6

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Ln1/o;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ln1/o;->a:Lv1/c;

    iget-object v0, v0, Lv1/c;->i:Lo1/i;

    invoke-virtual {v0}, Lo1/i;->c()F

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LJd/g;->c:Ljava/lang/Object;

    check-cast v0, Ll0/p;

    invoke-virtual {v0}, Ll0/p;->e()Ll0/L;

    move-result-object v1

    iget-object v2, v0, Ll0/p;->g:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, Ll0/p;->e()Ll0/L;

    move-result-object v2

    iget-object v3, v0, Ll0/p;->i:Ln0/F;

    invoke-virtual {v3}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    invoke-virtual {v0}, Ll0/p;->g()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    cmpg-float v1, v0, v4

    if-gez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const v1, 0x3f7fffef    # 0.999999f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LJd/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v0, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->C:LBm/a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LJd/g;->c:Ljava/lang/Object;

    check-cast v0, LN/n0;

    iget-object v0, v0, LN/n0;->q:LN/j0;

    invoke-interface {v0}, LN/j0;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LJd/g;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

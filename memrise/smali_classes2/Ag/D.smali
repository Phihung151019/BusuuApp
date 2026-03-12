.class public final synthetic LAg/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LAg/D;->b:I

    iput-object p1, p0, LAg/D;->c:Ljava/lang/Object;

    iput-object p2, p0, LAg/D;->d:Ljava/lang/Object;

    iput-object p3, p0, LAg/D;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LAg/D;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/D;->c:Ljava/lang/Object;

    check-cast v0, LV/c;

    iget-object v1, p0, LAg/D;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LAg/D;->e:Ljava/lang/Object;

    check-cast v2, LV/g;

    check-cast p1, LE/g;

    iget-object v0, v0, LV/c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV/b;

    instance-of v7, v6, LV/d;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    new-instance v7, LQf/g;

    move-object v11, v6

    check-cast v11, LV/d;

    const/4 v12, 0x2

    invoke-direct {v7, v12, v11}, LQf/g;-><init>(ILjava/lang/Object;)V

    check-cast v6, LV/d;

    iget v6, v6, LV/d;->c:I

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, LX/s$a;

    invoke-direct {v6, v11}, LX/s$a;-><init>(LV/d;)V

    new-instance v9, Lv0/h;

    const v12, -0x731428a5

    invoke-direct {v9, v10, v12, v6}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    :goto_1
    new-instance v6, LCc/h;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v11, v2}, LCc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v7, v9, v6, v8}, LE/g;->b(LE/g;LBm/p;Lv0/h;LBm/a;I)V

    goto/16 :goto_3

    :cond_1
    instance-of v7, v6, LV/h;

    if-eqz v7, :cond_8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v7, v11, :cond_9

    check-cast v6, LV/h;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v7, v6, LV/h;->c:I

    iget-object v6, v6, LV/h;->b:Landroid/view/textclassifier/TextClassification;

    if-gez v7, :cond_4

    new-instance v7, LKe/f;

    const/4 v11, 0x2

    invoke-direct {v7, v11, v6}, LKe/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v9, LX/D;

    invoke-direct {v9, v11}, LX/D;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lv0/h;

    const v12, -0x42f30a7b

    invoke-direct {v11, v10, v12, v9}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    move-object v9, v11

    :cond_3
    new-instance v10, LX/A;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v1, v6}, LX/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v7, v9, v10, v8}, LE/g;->b(LE/g;LBm/p;Lv0/h;LBm/a;I)V

    goto :goto_3

    :cond_4
    invoke-static {v6}, LD0/k;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/RemoteAction;

    if-nez v7, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    new-instance v11, LWf/m;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v6}, LWf/m;-><init>(ILjava/lang/Object;)V

    if-nez v7, :cond_6

    invoke-static {v6}, LX/z;->a(Landroid/app/RemoteAction;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    new-instance v7, LX/E;

    invoke-direct {v7, v6}, LX/E;-><init>(Landroid/app/RemoteAction;)V

    new-instance v9, Lv0/h;

    const v12, -0x4b2bf918

    invoke-direct {v9, v10, v12, v7}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    :cond_7
    new-instance v7, LBc/E;

    const/4 v10, 0x2

    invoke-direct {v7, v10, v6}, LBc/E;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v11, v9, v7, v8}, LE/g;->b(LE/g;LBm/p;Lv0/h;LBm/a;I)V

    goto :goto_3

    :cond_8
    instance-of v6, v6, LV/f;

    if-eqz v6, :cond_9

    iget-object v6, p1, LE/g;->a:LA0/z;

    sget-object v7, LE/c;->b:Lv0/h;

    invoke-virtual {v6, v7}, LA0/z;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAg/D;->c:Ljava/lang/Object;

    check-cast v0, LAg/M;

    iget-object v1, p0, LAg/D;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/learnscreen/m;

    iget-object v2, p0, LAg/D;->e:Ljava/lang/Object;

    check-cast v2, Ln0/h0;

    check-cast p1, Landroid/content/Context;

    const-string v3, "context"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqg/c;

    invoke-direct {v3, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput v4, v3, Lqg/c;->b:I

    iput v4, v3, Lqg/c;->d:I

    sget-object v5, Lqg/c$b;->y0:LL1/c;

    iput-object v5, v3, Lqg/c;->e:Lqg/c$b;

    iput v4, v3, Lqg/c;->f:I

    iput v4, v3, Lqg/c;->g:I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, Lqg/c;->h:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v5, v3, Lqg/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, v3, Lqg/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0603fd

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v3, Lqg/c;->h:Landroid/graphics/Paint;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    int-to-float v8, v6

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v3, Lqg/c;->h:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, v0, LAg/M;->k:Z

    iget-object v7, v0, LAg/M;->b:Ljava/util/List;

    invoke-virtual {v3, v5}, Lqg/c;->setIsRTL(Z)V

    iget-object v5, v0, LAg/M;->c:Ljava/util/List;

    new-instance v8, LAg/G;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1, v2}, LAg/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "options"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lug/d;

    invoke-direct {v10, v8, v5, v4}, Lug/d;-><init>(LAg/G;Ljava/util/List;I)V

    invoke-static {p1, v9, v10}, Lug/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v9

    new-instance v10, Lqg/c$a;

    sget-object v11, Lqg/c$a$a;->c:Lqg/c$a$a;

    invoke-direct {v10, v11}, Lqg/c$a;-><init>(Lqg/c$a$a;)V

    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-boolean p1, v0, LAg/M;->j:Z

    if-eqz p1, :cond_c

    move-object p1, v7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v7}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v2, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f0d00f3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f040623

    invoke-static {v0, v1}, LH0/O;->k(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    new-instance v0, Lqg/c$a;

    sget-object v1, Lqg/c$a$a;->e:Lqg/c$a$a;

    invoke-direct {v0, v1}, Lqg/c$a;-><init>(Lqg/c$a$a;)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v3, Lqg/c;->g:I

    add-int/2addr v0, v6

    iput v0, v3, Lqg/c;->g:I

    goto :goto_5

    :cond_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

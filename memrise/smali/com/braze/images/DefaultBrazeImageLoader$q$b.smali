.class final Lcom/braze/images/DefaultBrazeImageLoader$q$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/images/DefaultBrazeImageLoader$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/braze/enums/BrazeViewBounds;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/braze/enums/BrazeViewBounds;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->f:Lcom/braze/enums/BrazeViewBounds;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(LNm/C;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/braze/images/DefaultBrazeImageLoader$q$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6

    new-instance v0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;

    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->f:Lcom/braze/enums/BrazeViewBounds;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/braze/enums/BrazeViewBounds;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->a(LNm/C;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    sget v1, Lcom/braze/R$string;->com_braze_image_lru_cache_image_url_key:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->f:Lcom/braze/enums/BrazeViewBounds;

    sget-object v0, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$q$b;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/braze/support/BrazeImageUtils;->resizeImageViewToBitmapDimensions(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

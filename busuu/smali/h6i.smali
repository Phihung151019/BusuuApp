.class public Lh6i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lh6i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ltzi;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Lt8i;

.field public final h:Lorg/json/JSONArray;

.field public final i:Ljava/lang/String;

.field public final j:Ltzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Ltzi;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;ILtzi;Ljava/lang/String;Lt8i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lh6i;->f:Landroid/content/Context;

    iput-object p2, p0, Lh6i;->h:Lorg/json/JSONArray;

    iput-object p3, p0, Lh6i;->i:Ljava/lang/String;

    iput-object p4, p0, Lh6i;->j:Ltzi;

    iput-object p5, p0, Lh6i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object p6, p0, Lh6i;->b:Ljava/lang/String;

    iput p7, p0, Lh6i;->c:I

    iput-object p8, p0, Lh6i;->d:Ltzi;

    iput-object p9, p0, Lh6i;->e:Ljava/lang/String;

    iput-object p10, p0, Lh6i;->g:Lt8i;

    return-void
.end method


# virtual methods
.method public final a(Lc6i;Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p1, Lc6i;->a:Lvki;

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lc6i;->a:Lvki;

    iget-object p1, p1, Lvki;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final b(Lh6i$a;)V
    .locals 4

    iget-object v0, p0, Lh6i;->j:Ltzi;

    iget-object v0, v0, Ltzi;->g:Lc6i;

    iget-object v1, p1, Lh6i$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lh6i;->a(Lc6i;Landroid/widget/TextView;)V

    iget-object v0, p0, Lh6i;->j:Ltzi;

    iget-object v0, v0, Ltzi;->g:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6i;->j:Ltzi;

    iget-object v0, v0, Ltzi;->g:Lc6i;

    iget-object v0, v0, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lh6i$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    iget-object v0, p0, Lh6i;->j:Ltzi;

    iget-object v0, v0, Ltzi;->g:Lc6i;

    iget-object v0, v0, Lc6i;->a:Lvki;

    iget-object p1, p1, Lh6i$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lh6i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v2, v0, Lvki;->d:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    iget v1, v0, Lvki;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :cond_2
    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lh6i;->h:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    check-cast p1, Lh6i$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->setIsRecyclable(Z)V

    :try_start_0
    iget-object v1, p0, Lh6i;->h:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/16 v3, 0x8

    if-ne p2, v1, :cond_0

    iget-object p2, p1, Lh6i$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lh6i$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lh6i$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lh6i;->g:Lt8i;

    iget-object p1, p1, Lh6i$a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lh6i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p2, p1, v0}, Lt8i;->e(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    if-ne p2, v2, :cond_1

    iget-object v1, p1, Lh6i$a;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p1, Lh6i$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    iget-object v1, p0, Lh6i;->f:Landroid/content/Context;

    iget-object v3, p1, Lh6i$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lh6i;->h:Lorg/json/JSONArray;

    sub-int/2addr p2, v2

    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v3, p2}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lh6i$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lh6i;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lh6i;->j:Ltzi;

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1}, Lh6i;->b(Lh6i$a;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    if-nez p2, :cond_8

    iget-object p2, p1, Lh6i$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lh6i$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lh6i$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lh6i;->e:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lh6i$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lpfi;

    invoke-direct {p2}, Lpfi;-><init>()V

    iget-object v0, p0, Lh6i;->f:Landroid/content/Context;

    iget-object v1, p1, Lh6i$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lh6i;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v3}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p1, Lh6i$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lh6i;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lh6i;->d:Ltzi;

    iget-object p2, p2, Ltzi;->g:Lc6i;

    iget-object p2, p2, Lc6i;->a:Lvki;

    iget-object v0, p1, Lh6i$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lh6i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v3, p2, Lvki;->d:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    iget v1, p2, Lvki;->c:I

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :cond_4
    iget-object v2, p2, Lvki;->a:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p2, p2, Lvki;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    iget-object p2, p0, Lh6i;->d:Ltzi;

    iget-object p2, p2, Ltzi;->g:Lc6i;

    iget-object v0, p1, Lh6i$a;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p2, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_6
    iget-object p2, p0, Lh6i;->d:Ltzi;

    iget-object p2, p2, Ltzi;->g:Lc6i;

    iget-object p1, p1, Lh6i$a;->d:Landroid/widget/TextView;

    goto/16 :goto_4

    :cond_7
    iget-object p1, p1, Lh6i$a;->d:Landroid/widget/TextView;

    goto/16 :goto_5

    :cond_8
    if-ne p2, v1, :cond_e

    iget-object p2, p1, Lh6i$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lh6i$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lh6i$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lh6i;->b:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lh6i$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lh6i$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lh6i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lh6i$a;->e:Landroid/widget/TextView;

    iget v0, p0, Lh6i;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lh6i$a;->e:Landroid/widget/TextView;

    invoke-static {p2, v1}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object p2, p0, Lh6i;->d:Ltzi;

    iget-object p2, p2, Ltzi;->f:Lc6i;

    iget-object p2, p2, Lc6i;->a:Lvki;

    iget-object v0, p1, Lh6i$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lh6i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v3, p2, Lvki;->d:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_9
    iget v1, p2, Lvki;->c:I

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :cond_a
    iget-object v2, p2, Lvki;->a:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p2, p2, Lvki;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    iget-object p2, p0, Lh6i;->d:Ltzi;

    iget-object p2, p2, Ltzi;->f:Lc6i;

    iget-object v0, p1, Lh6i$a;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p2, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_c
    iget-object p2, p0, Lh6i;->d:Ltzi;

    iget-object p2, p2, Ltzi;->f:Lc6i;

    iget-object p1, p1, Lh6i$a;->e:Landroid/widget/TextView;

    :goto_4
    invoke-virtual {p0, p2, p1}, Lh6i;->a(Lc6i;Landroid/widget/TextView;)V

    return-void

    :cond_d
    iget-object p1, p1, Lh6i$a;->e:Landroid/widget/TextView;

    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return-void

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while rendering purpose items in Vendor detail screen "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    new-instance p2, Lh6i$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo4c;->ot_iab_illustration_details_purpose_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lh6i$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

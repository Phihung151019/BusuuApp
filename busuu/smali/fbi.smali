.class public Lfbi;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbi$a;,
        Lfbi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lfbi$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Lfbi$a;

.field public c:Lorg/json/JSONArray;

.field public d:Landroid/content/Context;

.field public e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public f:Le6i;

.field public g:Ln8i;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lfbi$a;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "OTPCSubGroupTVAdapter"

    iput-object v0, p0, Lfbi;->h:Ljava/lang/String;

    iput-object p2, p0, Lfbi;->d:Landroid/content/Context;

    iput-object p1, p0, Lfbi;->c:Lorg/json/JSONArray;

    iput-object p3, p0, Lfbi;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p4, p0, Lfbi;->b:Lfbi$a;

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object p1

    iput-object p1, p0, Lfbi;->f:Le6i;

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p1

    iput-object p1, p0, Lfbi;->g:Ln8i;

    iput-object p5, p0, Lfbi;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(Lfbi;Lfbi$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfbi;->g(Lfbi$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lfbi;Lfbi$b;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfbi;->d(Lfbi$b;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public static e(Lfbi$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfbi$b;->f:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lfbi$b;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lfbi$b;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lfbi$b;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lfbi$b;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lfbi$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method


# virtual methods
.method public c(Lfbi$b;I)V
    .locals 7

    const-string v0, "GroupNameOTT"

    :try_start_0
    iget-object v1, p0, Lfbi;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfbi;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "always"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, Lhki;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lhki;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lfbi$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lfbi$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p1, Lfbi$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lfbi$b;->d:Landroid/widget/TextView;

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object v2

    invoke-virtual {v2}, Ln8i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lfbi$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lfbi;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lpfi;

    invoke-direct {v2}, Lpfi;-><init>()V

    iget-object v3, p0, Lfbi;->d:Landroid/content/Context;

    iget-object v5, p1, Lfbi$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string v0, "GroupName"

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v3, v5, v0}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lfbi$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1, v1}, Lfbi;->f(Lfbi$b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lfbi;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lfbi;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "CustomGroupId"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lfbi;->f:Le6i;

    iget-object p2, p2, Le6i;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lfbi;->f:Le6i;

    iget-object p2, p2, Le6i;->c:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, Lfbi$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lebi;

    invoke-direct {p2}, Lebi;-><init>()V

    iget-object v0, p0, Lfbi;->g:Ln8i;

    invoke-virtual {v0}, Ln8i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lebi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfbi;->g:Ln8i;

    invoke-virtual {v0}, Ln8i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lfbi;->e(Lfbi$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lbai;

    invoke-direct {v1, p0, p1, p2}, Lbai;-><init>(Lfbi;Lfbi$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while rendering subgroup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lhai;

    invoke-direct {v0, p0, p1}, Lhai;-><init>(Lfbi;Lfbi$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final d(Lfbi$b;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p2, p0, Lfbi;->g:Ln8i;

    iget-object p2, p2, Ln8i;->k:Lyvi;

    iget-object p2, p2, Lyvi;->B:Lzpi;

    iget-object p3, p2, Lzpi;->d:Ljava/lang/String;

    iget-object p2, p2, Lzpi;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p3, p2}, Lfbi;->e(Lfbi$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lfbi;->g:Ln8i;

    invoke-virtual {p3}, Ln8i;->r()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public final f(Lfbi$b;Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    iget-object v1, p0, Lfbi;->g:Ln8i;

    move-object v2, v1

    iget-object v1, v2, Ln8i;->g:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, p0, Lfbi;->a:Lorg/json/JSONObject;

    iget-object v4, v3, Ln8i;->f:Ljava/lang/String;

    iget-boolean v5, v3, Ln8i;->e:Z

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lpfi;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lfbi$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lfbi$b;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfbi$b;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lfbi;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on displaying vendor count on TV pc details page. Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Lfbi$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p3, p4}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x16

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    invoke-static {p3, p4}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x15

    if-ne p2, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lfbi;->b:Lfbi$a;

    iget-object v0, p0, Lfbi;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, v1}, Lfbi$a;->c(Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in navigating to subgroups : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lfbi;->b:Lfbi$a;

    invoke-interface {p1}, Lfbi$a;->a()V

    :cond_2
    return v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lfbi;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lfbi$b;

    invoke-virtual {p0, p1, p2}, Lfbi;->c(Lfbi$b;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    new-instance p2, Lfbi$b;

    iget-object v0, p0, Lfbi;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo4c;->ot_pc_groupitem_tv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lfbi$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

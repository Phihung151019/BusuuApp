.class public Lg9i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9i$a;,
        Lg9i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lg9i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lg9i$a;

.field public b:Lorg/json/JSONArray;

.field public c:Ln8i;

.field public d:I

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Lg9i$a;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lg9i;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lg9i;->a:Lg9i$a;

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p2

    iput-object p2, p0, Lg9i;->c:Ln8i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "OTT_DEFAULT_USER"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance v1, Lbbi;

    invoke-direct {v1, p1, p3, v0}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result p3

    const-string v1, ""

    if-eqz p3, :cond_0

    const-string p3, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lnfi;

    invoke-direct {v0, p1, p2, p3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 p1, 0x1

    move-object v3, v0

    move v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p2, p1

    :cond_1
    const-string p1, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Getting vendorCountForCategoryString = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    const-string v0, "IAB2V2Flow"

    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error on getting vendor count for categories : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "OTSPUtils"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    iput-object p2, p0, Lg9i;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(Lg9i;Lg9i$b;Lzpi;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lg9i;->e(Lg9i$b;Lzpi;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lg9i;Lorg/json/JSONObject;Lg9i$b;Lzpi;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lg9i;->d(Lorg/json/JSONObject;Lg9i$b;Lzpi;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public c(Lg9i$b;I)V
    .locals 10

    const-string v0, "GroupNameOTT"

    :try_start_0
    iget-object v1, p0, Lg9i;->c:Ln8i;

    iget-object v1, v1, Ln8i;->k:Lyvi;

    iget-object v1, v1, Lyvi;->B:Lzpi;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lg9i;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v2, p1, Lg9i$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lg9i;->c:Ln8i;

    iget-object v3, v3, Ln8i;->k:Lyvi;

    iget-object v3, v3, Lyvi;->B:Lzpi;

    iget-object v3, v3, Lzpi;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lg9i$b;->c:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lzpi;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Lpfi;

    invoke-direct {v4}, Lpfi;-><init>()V

    iget-object v2, p1, Lg9i$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lg9i$b;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_0
    const-string v0, "GroupName"

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v2, v3, v0}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lg9i$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lg9i;->c:Ln8i;

    iget-object v2, v2, Ln8i;->k:Lyvi;

    iget-object v2, v2, Lyvi;->B:Lzpi;

    iget-object v2, v2, Lzpi;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lg9i;->c:Ln8i;

    iget-object v5, v0, Ln8i;->g:Ljava/lang/String;

    iget-object v6, p0, Lg9i;->e:Lorg/json/JSONObject;

    iget-object v8, v0, Ln8i;->f:Ljava/lang/String;

    iget-boolean v9, v0, Ln8i;->e:Z

    invoke-virtual/range {v4 .. v9}, Lpfi;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lg9i$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lg9i$b;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v0}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lg9i$b;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lg9i$b;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v2, Lo7i;

    invoke-direct {v2, p0, v7, p1, v1}, Lo7i;-><init>(Lg9i;Lorg/json/JSONObject;Lg9i$b;Lzpi;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v2, Lw7i;

    invoke-direct {v2, p0, p1, v1, p2}, Lw7i;-><init>(Lg9i;Lg9i$b;Lzpi;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TV PC: error in rendering groups due to corrupted data,  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TV PC: error in rendering groups "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_6
    const/4 p2, 0x6

    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Lg9i$b;Lzpi;Landroid/view/View;Z)V
    .locals 2

    if-eqz p5, :cond_1

    iget-object p4, p0, Lg9i;->a:Lg9i$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p5

    check-cast p4, Lkii;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lkii;->n(Lorg/json/JSONObject;Z)V

    const/4 p1, -0x1

    if-eq p5, p1, :cond_0

    iget-object p1, p4, Lkii;->q:Lg9i;

    iget v1, p1, Lg9i;->d:I

    if-eq p5, v1, :cond_0

    iput p5, p1, Lg9i;->d:I

    iput-boolean v0, p4, Lkii;->r:Z

    :cond_0
    iget-object p1, p2, Lg9i$b;->c:Landroid/widget/LinearLayout;

    iget-object p4, p3, Lzpi;->c:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lg9i$b;->a:Landroid/widget/TextView;

    iget-object p4, p3, Lzpi;->d:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lg9i$b;->b:Landroid/widget/TextView;

    iget-object p2, p3, Lzpi;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p2, Lg9i$b;->c:Landroid/widget/LinearLayout;

    iget-object p4, p3, Lzpi;->a:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lg9i$b;->a:Landroid/widget/TextView;

    iget-object p4, p3, Lzpi;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lg9i$b;->b:Landroid/widget/TextView;

    iget-object p2, p3, Lzpi;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final e(Lg9i$b;Lzpi;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p5, p6}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p4

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p3

    iput p3, p0, Lg9i;->d:I

    iget-object p4, p0, Lg9i;->a:Lg9i$a;

    check-cast p4, Lkii;

    iput-boolean v1, p4, Lkii;->r:Z

    iget-object p5, p4, Lkii;->m:Lpai;

    invoke-virtual {p5}, Lpai;->s()V

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string p6, "OT_FOCUSED_PC_LIST_ITEM"

    invoke-virtual {p5, p6, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p4, p5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p3, p1, Lg9i$b;->c:Landroid/widget/LinearLayout;

    iget-object p4, p2, Lzpi;->e:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p1, Lg9i$b;->a:Landroid/widget/TextView;

    iget-object p4, p2, Lzpi;->f:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lg9i$b;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lzpi;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v1

    :cond_0
    invoke-static {p5, p6}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p4, 0x18

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lg9i;->a:Lg9i$a;

    check-cast p2, Lkii;

    iget-object p2, p2, Lkii;->q:Lg9i;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p5, p6}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p4, 0x19

    if-ne p2, p4, :cond_2

    iget-object p1, p1, Lg9i$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_2
    iget-object p1, p0, Lg9i;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_3

    invoke-static {p5, p6}, Lebi;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p3, 0x1a

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lg9i;->a:Lg9i$a;

    check-cast p1, Lkii;

    iput-boolean p2, p1, Lkii;->r:Z

    iget-object p1, p1, Lkii;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_3
    return p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lg9i;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lg9i$b;

    invoke-virtual {p0, p1, p2}, Lg9i;->c(Lg9i$b;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    new-instance p2, Lg9i$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo4c;->ot_pc_list_item_tv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lg9i$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    check-cast p1, Lg9i$b;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lg9i;->d:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

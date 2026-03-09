.class public Lq8i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8i$a;,
        Lq8i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lq8i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcvi;

.field public d:Lorg/json/JSONArray;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:Lq8i$a;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lm1i;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Llvi;

.field public u:Lorg/json/JSONObject;

.field public v:Luai;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lq8i$a;Landroid/content/Context;IZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Luai;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lm1i;

    invoke-direct {v0}, Lm1i;-><init>()V

    iput-object v0, p0, Lq8i;->q:Lm1i;

    iput-object p6, p0, Lq8i;->v:Luai;

    invoke-virtual {p6}, Luai;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lq8i;->f:Ljava/lang/Boolean;

    invoke-virtual {p6}, Luai;->m()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lq8i;->g:Ljava/lang/Boolean;

    invoke-virtual {p6}, Luai;->n()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lq8i;->h:Ljava/lang/Boolean;

    invoke-virtual {p6}, Luai;->l()Z

    move-result p4

    iput-boolean p4, p0, Lq8i;->m:Z

    iput-object p7, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p2, p0, Lq8i;->j:Landroid/content/Context;

    iput p3, p0, Lq8i;->k:I

    iput-object p1, p0, Lq8i;->l:Lq8i$a;

    invoke-virtual {p6}, Luai;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq8i;->s:Ljava/lang/String;

    invoke-virtual {p6}, Luai;->k()Llvi;

    move-result-object p1

    iput-object p1, p0, Lq8i;->t:Llvi;

    iput-object p5, p0, Lq8i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p6}, Luai;->k()Llvi;

    move-result-object p1

    invoke-virtual {p1}, Llvi;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq8i;->w:Ljava/lang/String;

    invoke-virtual {p6}, Luai;->k()Llvi;

    move-result-object p1

    invoke-virtual {p1}, Llvi;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq8i;->x:Ljava/lang/String;

    invoke-virtual {p6}, Luai;->k()Llvi;

    move-result-object p1

    invoke-virtual {p1}, Llvi;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq8i;->y:Ljava/lang/String;

    iput-object p8, p0, Lq8i;->b:Lorg/json/JSONObject;

    iget-object p1, p0, Lq8i;->v:Luai;

    invoke-virtual {p1}, Luai;->j()Lcvi;

    move-result-object p1

    iput-object p1, p0, Lq8i;->c:Lcvi;

    invoke-virtual {p0}, Lq8i;->h()V

    return-void
.end method

.method public static synthetic a(Lq8i;Lorg/json/JSONObject;ILq8i$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq8i;->r(Lorg/json/JSONObject;ILq8i$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lq8i;ILq8i$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq8i;->v(ILq8i$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lq8i;Lorg/json/JSONObject;Lq8i$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq8i;->z(Lorg/json/JSONObject;Lq8i$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lq8i;Lorg/json/JSONObject;Lq8i$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq8i;->B(Lorg/json/JSONObject;Lq8i$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lq8i;Lorg/json/JSONObject;Lq8i$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq8i;->t(Lorg/json/JSONObject;Lq8i$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lq8i;ILq8i$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq8i;->i(ILq8i$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lq8i;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq8i;->s(Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method public static j(Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lq8i$b;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Ld8i;

    invoke-direct {v1, p0, p2, p1}, Ld8i;-><init>(Lq8i;Lorg/json/JSONObject;Lq8i$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lf8i;

    invoke-direct {v1, p0, p2, p1}, Lf8i;-><init>(Lq8i;Lorg/json/JSONObject;Lq8i$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final B(Lorg/json/JSONObject;Lq8i$b;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p3, 0x6

    :try_start_0
    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance v0, Lu6i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iput-object p1, v0, Lu6i;->b:Ljava/lang/String;

    iput p4, v0, Lu6i;->c:I

    iget-object p1, p0, Lq8i;->q:Lm1i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lm1i;->a(Lu6i;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    invoke-static {p3, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p4, p2}, Lq8i;->u(ZLq8i$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while updating consent status "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lq8i;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lq8i;->c:Lcvi;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcvi;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lq8i;->z:Z

    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final i(ILq8i$b;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p3, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "Parent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "CustomGroupId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lq8i;->q(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while setting parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "OTPCDetailsAdapter"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(Landroid/widget/TextView;Lc6i;)V
    .locals 4

    iget-object v0, p2, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lc6i;->a:Lvki;

    iget-object v1, p0, Lq8i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v2, v0, Lvki;->d:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_0
    iget v1, v0, Lvki;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :cond_1
    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_4
    return-void
.end method

.method public final l(Lq8i$b;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lq8i;->t:Llvi;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lq8i$b;->d:Landroid/widget/TextView;

    iget-object v0, v0, Llvi;->h:Lc6i;

    invoke-virtual {p0, v1, v0}, Lq8i;->k(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p1, Lq8i$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lq8i;->t:Llvi;

    iget-object v1, v1, Llvi;->i:Lc6i;

    invoke-virtual {p0, v0, v1}, Lq8i;->k(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p1, Lq8i$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lq8i;->t:Llvi;

    iget-object v1, v1, Llvi;->i:Lc6i;

    invoke-virtual {p0, v0, v1}, Lq8i;->w(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p1, Lq8i$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lq8i;->t:Llvi;

    iget-object v1, v1, Llvi;->j:Lc6i;

    invoke-virtual {p0, v0, v1}, Lq8i;->k(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p1, Lq8i$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lq8i;->t:Llvi;

    iget-object v1, v1, Llvi;->k:Lc6i;

    invoke-virtual {p0, v0, v1}, Lq8i;->k(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p1, Lq8i$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lq8i;->t:Llvi;

    iget-object v1, v1, Llvi;->l:Lc6i;

    invoke-virtual {p0, v0, v1}, Lq8i;->k(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p1, Lq8i$b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lq8i;->t:Llvi;

    iget-object v1, v1, Llvi;->l:Lc6i;

    invoke-virtual {p0, v0, v1}, Lq8i;->k(Landroid/widget/TextView;Lc6i;)V

    iget-object v0, p0, Lq8i;->t:Llvi;

    iget-object v0, v0, Llvi;->b:Ljava/lang/String;

    iget-object v1, p1, Lq8i$b;->l:Landroid/view/View;

    invoke-static {v1, v0}, Lw5i;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "OT_Automation"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLineBreakColor PC Detail Subgroups List: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lq8i;->t:Llvi;

    iget-object v0, v0, Llvi;->j:Lc6i;

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    iget-object v1, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lq8i;->t:Llvi;

    iget-object v0, v0, Llvi;->k:Lc6i;

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Lq8i$b;ILorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lh8i;

    invoke-direct {v1, p0, p3, p2, p1}, Lh8i;-><init>(Lq8i;Lorg/json/JSONObject;ILq8i$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Li8i;

    invoke-direct {v0, p0, p3, p1}, Li8i;-><init>(Lq8i;Lorg/json/JSONObject;Lq8i$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final n(Lq8i$b;Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "CustomGroupId"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_2

    iget-object p2, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p1, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v1, p0, Lq8i;->x:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Llyb;->light_greyOT:I

    invoke-static {p2, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p1, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v1, p0, Lq8i;->y:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Llyb;->light_greyOT:I

    invoke-static {p2, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Llyb;->contentTextColorOT:I

    invoke-static {p2, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final o(Lq8i$b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lq8i;->u:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p1, Lq8i$b;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lq8i$b;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lq8i;->s:Ljava/lang/String;

    const-string v2, "user_friendly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lq8i;->s:Ljava/lang/String;

    const-string v2, "legal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "COOKIE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p1, p1, Lq8i$b;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lq8i;->r:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p3}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lq8i;->u:Lorg/json/JSONObject;

    iget-object v1, p0, Lq8i;->s:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lq8i;->s:Ljava/lang/String;

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_1
    iget-object p2, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p1, p1, Lq8i$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p1, p3}, Lpfi;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    const-string v0, "DescriptionLegal"

    const-string v1, "Type"

    const-string v2, "HasLegIntOptOut"

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    const-string v4, "OTT_DEFAULT_USER"

    check-cast p1, Lq8i$b;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->setIsRecyclable(Z)V

    :try_start_0
    iget-object v6, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lq8i;->u:Lorg/json/JSONObject;

    iget-object v6, p0, Lq8i;->j:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lnfi;

    invoke-direct {v10, v6, v7, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v3, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move v3, v5

    move-object v10, v9

    :goto_0
    if-eqz v3, :cond_1

    move-object v7, v10

    :cond_1
    const-string v3, "OT_TEMPLATE_TYPE"

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const-string v3, "IAB2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "IAB2V2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v8

    :goto_3
    iput-boolean v3, p0, Lq8i;->o:Z

    invoke-virtual {p0, p1}, Lq8i;->l(Lq8i$b;)V

    iget-object v3, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lq8i;->n:Z

    const-string v4, "HasConsentOptOut"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lq8i;->p:Z

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lq8i;->e:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-boolean v4, p0, Lq8i;->o:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IAB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lq8i$b;->c:Landroid/widget/TextView;

    invoke-static {v1, v5, v9}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_4

    :cond_5
    iget-object v1, p1, Lq8i$b;->c:Landroid/widget/TextView;

    invoke-static {v1, v6, v9}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_4
    const-string v1, "GroupNameMobile"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "GroupName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v4, p1, Lq8i$b;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lq8i$b;->d:Landroid/widget/TextView;

    invoke-static {v4, v8}, Ljbh;->n0(Landroid/view/View;Z)V

    iget-object v4, p0, Lq8i;->j:Landroid/content/Context;

    invoke-static {v4}, Lw5i;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lq8i;->j:Landroid/content/Context;

    iget-object v7, p1, Lq8i$b;->m:Landroid/widget/LinearLayout;

    sget v8, Li3c;->consent_toggle:I

    invoke-static {v4, v1, v7, v8}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v4, p0, Lq8i;->j:Landroid/content/Context;

    iget-object v7, p1, Lq8i$b;->m:Landroid/widget/LinearLayout;

    sget v8, Li3c;->legitInt_toggle:I

    invoke-static {v4, v1, v7, v8}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v4, p0, Lq8i;->j:Landroid/content/Context;

    iget-object v7, p1, Lq8i$b;->m:Landroid/widget/LinearLayout;

    sget v8, Li3c;->consent_toggle_non_iab:I

    invoke-static {v4, v1, v7, v8}, Lw5i;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    :cond_7
    const-string v1, "GroupDescription"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq8i;->r:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lq8i;->t:Llvi;

    iget-object v0, v0, Llvi;->l:Lc6i;

    iget-object v0, v0, Lc6i;->e:Ljava/lang/String;

    iget-object v4, p1, Lq8i$b;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lq8i$b;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v3, v1}, Lq8i;->o(Lq8i$b;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lq8i;->y(Lq8i$b;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2, v3}, Lq8i;->x(Lq8i$b;ILorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v3}, Lq8i;->A(Lq8i$b;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v3}, Lq8i;->n(Lq8i$b;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2, v3}, Lq8i;->m(Lq8i$b;ILorg/json/JSONObject;)V

    iget-boolean p2, p0, Lq8i;->m:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lq8i$b;->f:Landroid/widget/TextView;

    invoke-static {p2, v5, v9}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_5

    :cond_9
    iget-object p2, p1, Lq8i$b;->f:Landroid/widget/TextView;

    invoke-static {p2, v6, v9}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_5
    invoke-virtual {p0, p1, v3, v2}, Lq8i;->p(Lq8i$b;Lorg/json/JSONObject;Z)V

    iget-object p2, p1, Lq8i$b;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lq8i$b;->b:Landroid/widget/TextView;

    const-string v2, "Status"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "always"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p2, p0, Lq8i;->u:Lorg/json/JSONObject;

    const-string v0, "IsIabEnabled"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "IsIabPurpose"

    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lq8i;->v:Luai;

    iget-object p2, p2, Luai;->k:Ljava/lang/String;

    invoke-static {p2}, Lhki;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v3}, Lpfi;->z(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lq8i$b;->a:Landroid/widget/TextView;

    invoke-static {p2, v5, v9}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    :cond_b
    iget-object p2, p0, Lq8i;->t:Llvi;

    iget-object p2, p2, Llvi;->o:Lqmi;

    iget-object p2, p2, Lqmi;->a:Lc6i;

    iget-object v0, p1, Lq8i$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lq8i;->k(Landroid/widget/TextView;Lc6i;)V

    iget-boolean p2, p0, Lq8i;->z:Z

    if-eqz p2, :cond_c

    iget-object p1, p1, Lq8i$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/2addr p2, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
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

    new-instance p2, Lq8i$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo4c;->ot_preference_center_details_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lq8i$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final p(Lq8i$b;Lorg/json/JSONObject;Z)V
    .locals 11

    iget-object v0, p0, Lq8i;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lq8i$b;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lq8i$b;->l:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Status"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "always"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v3}, Lhki;->w(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v3}, Lhki;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v3, p0, Lq8i;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq8i;->e:Ljava/lang/String;

    const-string v6, "IAB2_PURPOSE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lq8i;->e:Ljava/lang/String;

    const-string v6, "IAB2V2_PURPOSE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lq8i;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v3, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v3, p1, Lq8i$b;->c:Landroid/widget/TextView;

    invoke-static {v3, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v3, p1, Lq8i$b;->c:Landroid/widget/TextView;

    invoke-static {v3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v3, p0, Lq8i;->v:Luai;

    iget-object v3, v3, Luai;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "COOKIE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lq8i;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->g:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->h:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lq8i;->p:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lq8i;->o:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->g:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_1
    iget-object v0, p1, Lq8i$b;->b:Landroid/widget/TextView;

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->h:Landroid/widget/TextView;

    :goto_2
    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lq8i;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->b:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->g:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->h:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object v0, p1, Lq8i$b;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_4
    iget-object v0, p0, Lq8i;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    const-string p3, "CustomGroupId"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "IABV2_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "IAB2V2_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_9
    iget-object p3, p0, Lq8i;->f:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p3, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p3, p1, Lq8i$b;->c:Landroid/widget/TextView;

    invoke-static {p3, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_5

    :cond_a
    iget-object p3, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p3, p1, Lq8i$b;->c:Landroid/widget/TextView;

    invoke-static {p3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_5

    :cond_b
    iget-object p3, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p3, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p3, p1, Lq8i$b;->c:Landroid/widget/TextView;

    invoke-static {p3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p3, p1, Lq8i$b;->b:Landroid/widget/TextView;

    invoke-static {p3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p3, p1, Lq8i$b;->g:Landroid/widget/TextView;

    invoke-static {p3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p3, p1, Lq8i$b;->h:Landroid/widget/TextView;

    invoke-static {p3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p3, p1, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p3, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_5
    :try_start_0
    new-instance v5, Lpfi;

    invoke-direct {v5}, Lpfi;-><init>()V

    iget-object p3, p0, Lq8i;->v:Luai;

    iget-object v6, p3, Luai;->i:Ljava/lang/String;

    iget-object v7, p0, Lq8i;->b:Lorg/json/JSONObject;

    iget-object v9, p3, Luai;->k:Ljava/lang/String;

    iget-boolean v10, p3, Luai;->j:Z

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, Lpfi;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p1, Lq8i$b;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lq8i$b;->e:Landroid/widget/TextView;

    invoke-static {p1, v4, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_c
    iget-object p1, p1, Lq8i$b;->e:Landroid/widget/TextView;

    invoke-static {p1, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error on displaying vendor count on pc details page. Error = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "OTPCDetailsAdapter"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    iget-object p2, p1, Lq8i$b;->d:Landroid/widget/TextView;

    invoke-static {p2, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p2, p1, Lq8i$b;->f:Landroid/widget/TextView;

    invoke-static {p2, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p2, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p2, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p2, p1, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p2, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p2, p1, Lq8i$b;->c:Landroid/widget/TextView;

    invoke-static {p2, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p2, p1, Lq8i$b;->b:Landroid/widget/TextView;

    invoke-static {p2, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p2, p1, Lq8i$b;->g:Landroid/widget/TextView;

    invoke-static {p2, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p2, p1, Lq8i$b;->h:Landroid/widget/TextView;

    invoke-static {p2, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    iget-object p1, p1, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v1, v2}, Lq8i;->j(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget-object v3, p0, Lq8i;->l:Lq8i$a;

    iget v4, p0, Lq8i;->k:I

    check-cast v3, Lvci;

    invoke-virtual {v3, p1, v4, v2, p4}, Lvci;->H(Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    iget-object v6, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    const-string v6, "CustomGroupId"

    iget-object v7, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v8, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez p4, :cond_1

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v7, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v8, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    iget-object p4, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ne p4, v5, :cond_5

    iget-object p4, p0, Lq8i;->l:Lq8i$a;

    iget v3, p0, Lq8i;->k:I

    check-cast p4, Lvci;

    invoke-virtual {p4, p1, v3, v1, v2}, Lvci;->H(Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_4
    if-ne v5, v3, :cond_5

    iget-object p4, p0, Lq8i;->l:Lq8i$a;

    iget v3, p0, Lq8i;->k:I

    check-cast p4, Lvci;

    invoke-virtual {p4, p1, v3, v1, v1}, Lvci;->H(Ljava/lang/String;IZZ)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lq8i;->j:Landroid/content/Context;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {p4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lnfi;

    invoke-direct {v5, p1, p4, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    move-object p4, v5

    :cond_7
    new-instance v1, Lbbi;

    invoke-direct {v1, p1, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "OTT_INTERNAL_SDK_GROUP_MAP"

    invoke-interface {p4, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, v0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while fetching Sdks by group : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkListHelper"

    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK Ids of  : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "OTPCDetailsAdapter"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_9

    :try_start_1
    iget-object p1, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in setting group sdk status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final r(Lorg/json/JSONObject;ILq8i$b;Landroid/view/View;)V
    .locals 1

    :try_start_0
    const-string p4, "Parent"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "CustomGroupId"

    const-string v0, ""

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq8i;->q(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "OTPCDetailsAdapter"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lq8i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    new-instance v0, Ltai;

    invoke-direct {v0}, Ltai;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "string"

    const-string v3, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v0, Ltai;->C:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object p1, v0, Ltai;->G:Lorg/json/JSONObject;

    iget-object p1, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p1, v0, Ltai;->x:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lq8i;->j:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lorg/json/JSONObject;Lq8i$b;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p3, 0x6

    :try_start_0
    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    new-instance v0, Lu6i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iput-object p1, v0, Lu6i;->b:Ljava/lang/String;

    iput p4, v0, Lu6i;->c:I

    iget-object p1, p0, Lq8i;->q:Lm1i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lm1i;->a(Lu6i;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    invoke-static {p3, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p4, :cond_3

    iget-object p1, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p2, p2, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p4, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v0, p0, Lq8i;->x:Ljava/lang/String;

    invoke-static {p4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget p4, Llyb;->light_greyOT:I

    invoke-static {p1, p4}, Lei2;->c(Landroid/content/Context;I)I

    move-result p4

    :goto_1
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p4, Llyb;->contentTextColorOT:I

    invoke-static {p1, p4}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    move-object v2, p2

    move p2, p1

    move-object p1, v2

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p2, p2, Lq8i$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p4, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v0, p0, Lq8i;->y:Ljava/lang/String;

    invoke-static {p4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget p4, Llyb;->light_greyOT:I

    invoke-static {p1, p4}, Lei2;->c(Landroid/content/Context;I)I

    move-result p4

    :goto_3
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p4, Llyb;->contentTextColorOT:I

    invoke-static {p1, p4}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while updating LI status "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u(ZLq8i$b;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p2, p2, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v1, p0, Lq8i;->x:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Llyb;->light_greyOT:I

    invoke-static {p1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p2, p2, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v1, p0, Lq8i;->y:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Llyb;->light_greyOT:I

    invoke-static {p1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Llyb;->contentTextColorOT:I

    invoke-static {p1, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final v(ILq8i$b;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p3, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "Parent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lq8i;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "CustomGroupId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lq8i;->q(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while setting parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "OTPCDetailsAdapter"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(Landroid/widget/TextView;Lc6i;)V
    .locals 4

    iget-object v0, p2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lc6i;->a:Lvki;

    iget-object v1, p0, Lq8i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v2, v0, Lvki;->d:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_0
    iget v1, v0, Lvki;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :cond_1
    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lvki;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lvki;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Lc6i;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_4
    return-void
.end method

.method public final x(Lq8i$b;ILorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lf7i;

    invoke-direct {v1, p0, p2, p1}, Lf7i;-><init>(Lq8i;ILq8i$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lp7i;

    invoke-direct {v1, p0, p2, p1}, Lp7i;-><init>(Lq8i;ILq8i$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lq8i$b;->a:Landroid/widget/TextView;

    new-instance p2, Lb8i;

    invoke-direct {p2, p0, p3}, Lb8i;-><init>(Lq8i;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Lq8i$b;Lorg/json/JSONObject;)V
    .locals 7

    iget-boolean v0, p0, Lq8i;->o:Z

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "CustomGroupId"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v5, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_0

    move v1, v4

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_2

    iget-object p2, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p1, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v1, p0, Lq8i;->x:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Llyb;->light_greyOT:I

    invoke-static {p2, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_2
    iget-object p2, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p1, p1, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v1, p0, Lq8i;->y:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Llyb;->light_greyOT:I

    invoke-static {p2, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_4
    iget-object v0, p1, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v5, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_7

    iget-object p2, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p1, p1, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v1, p0, Lq8i;->x:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Llyb;->light_greyOT:I

    invoke-static {p2, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p1, p1, Lq8i$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v1, p0, Lq8i;->y:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Llyb;->light_greyOT:I

    invoke-static {p2, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_3
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Llyb;->contentTextColorOT:I

    invoke-static {p2, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    goto :goto_5
.end method

.method public final z(Lorg/json/JSONObject;Lq8i$b;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p3, 0x6

    :try_start_0
    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq8i;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance v0, Lu6i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iput-object p1, v0, Lu6i;->b:Ljava/lang/String;

    iput p4, v0, Lu6i;->c:I

    iget-object p1, p0, Lq8i;->q:Lm1i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lm1i;->a(Lu6i;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    invoke-static {p3, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p4, :cond_3

    iget-object p1, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p2, p2, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p4, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v0, p0, Lq8i;->x:Ljava/lang/String;

    invoke-static {p4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget p4, Llyb;->light_greyOT:I

    invoke-static {p1, p4}, Lei2;->c(Landroid/content/Context;I)I

    move-result p4

    :goto_1
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p4, Llyb;->contentTextColorOT:I

    invoke-static {p1, p4}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    move-object v2, p2

    move p2, p1

    move-object p1, v2

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lq8i;->j:Landroid/content/Context;

    iget-object p2, p2, Lq8i$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p4, p0, Lq8i;->w:Ljava/lang/String;

    iget-object v0, p0, Lq8i;->y:Ljava/lang/String;

    invoke-static {p4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget p4, Llyb;->light_greyOT:I

    invoke-static {p1, p4}, Lei2;->c(Landroid/content/Context;I)I

    move-result p4

    :goto_3
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p4, Llyb;->contentTextColorOT:I

    invoke-static {p1, p4}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while updating consent status "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

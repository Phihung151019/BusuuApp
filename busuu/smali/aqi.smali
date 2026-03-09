.class public Laqi;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ld9i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Laqi$a;",
        ">;",
        "Ld9i;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ledi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld9i;

.field public g:Lh0j;

.field public h:Lyyi;

.field public i:Lpyi;

.field public j:Z

.field public k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public l:Lyvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lyvi;Ljava/lang/String;Ld9i;Lh0j;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ledi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyvi;",
            "Ljava/lang/String;",
            "Ld9i;",
            "Lh0j;",
            "Z",
            "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Laqi;->b:Landroid/content/Context;

    iput-object p2, p0, Laqi;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Laqi;->d:Ljava/lang/String;

    iput-object p4, p0, Laqi;->c:Ljava/lang/String;

    iput-object p6, p0, Laqi;->a:Ljava/lang/String;

    iput-object p5, p0, Laqi;->l:Lyvi;

    iput-object p7, p0, Laqi;->f:Ld9i;

    iput-object p8, p0, Laqi;->g:Lh0j;

    iput-boolean p9, p0, Laqi;->j:Z

    :try_start_0
    new-instance p2, Lyyi;

    invoke-direct {p2, p1}, Lyyi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laqi;->h:Lyyi;

    iget-object p1, p0, Laqi;->b:Landroid/content/Context;

    invoke-static {p1, p10}, Lpfi;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p1

    iget-object p2, p0, Laqi;->h:Lyyi;

    iget-object p3, p0, Laqi;->g:Lh0j;

    invoke-virtual {p2, p3, p1}, Lyyi;->c(Lh0j;I)Lpyi;

    move-result-object p1

    iput-object p1, p0, Laqi;->i:Lpyi;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error in parsing ucp data "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->f(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object p10, p0, Laqi;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public static synthetic a(Laqi;Lbqi;Laqi$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laqi;->c(Lbqi;Laqi$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Laqi;->f:Ld9i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld9i;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Laqi$a;)V
    .locals 5

    iget-object v0, p0, Laqi;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledi;

    iget-object v1, p0, Laqi;->l:Lyvi;

    iget-object v1, v1, Lyvi;->t:Lc6i;

    iget-object v1, v1, Lc6i;->c:Ljava/lang/String;

    iget-object v2, p0, Laqi;->a:Ljava/lang/String;

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p1, Laqi$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Ledi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p1, Laqi$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Laqi;->l:Lyvi;

    iget-object v2, v2, Lyvi;->l:Lc6i;

    iget-object v3, v2, Lc6i;->a:Lvki;

    iget-object v3, v3, Lvki;->b:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lc6i;->a:Lvki;

    iget-object v2, v2, Lvki;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p1, Laqi$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laqi;->i:Lpyi;

    iget-object v2, v2, Lpyi;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p1, Laqi$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laqi;->l:Lyvi;

    iget-object v1, v1, Lyvi;->l:Lc6i;

    iget-object v2, v1, Lc6i;->a:Lvki;

    iget-object v2, v2, Lvki;->b:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lc6i;->a:Lvki;

    iget-object v1, v1, Lvki;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    iget-object v0, p0, Laqi;->l:Lyvi;

    iget-object v0, v0, Lyvi;->g:Ljava/lang/String;

    iget-object v1, p0, Laqi;->a:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, p1, Laqi$a;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lebi;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Laqi;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    new-instance v1, Lbqi;

    invoke-direct {v1}, Lbqi;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "FRAGMENT_TAG"

    const-string v4, "OT_CONSENT_PREF_FRAGMENT_TAG"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, Lbqi;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v0, p1, Laqi$a;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lioi;

    invoke-direct {v2, p0, v1, p1}, Lioi;-><init>(Laqi;Lbqi;Laqi$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lbqi;Laqi$a;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Laqi;->e:Ljava/util/ArrayList;

    const-string v1, "TOPIC_PREF_ARRAY"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Laqi;->d:Ljava/lang/String;

    const-string v1, "ITEM_LABEL"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laqi;->c:Ljava/lang/String;

    const-string v1, "ITEM_DESC"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p2

    const-string v0, "ITEM_POSITION"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Laqi;->a:Ljava/lang/String;

    const-string v0, "DESC_TEXT_COLOR"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Laqi;->a:Ljava/lang/String;

    const-string v0, "TITLE_TEXT_COLOR"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Laqi;->j:Z

    const-string v0, "PURPOSE_TOGGLE_STATE"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p0, Laqi;->g:Lh0j;

    iput-object p2, p1, Lbqi;->I:Lh0j;

    iget-object p2, p0, Laqi;->f:Ld9i;

    iput-object p2, p1, Lbqi;->B:Ld9i;

    iget-object p2, p0, Laqi;->b:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    const-string p3, "OT_CONSENT_PREF_FRAGMENT_TAG"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Laqi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Laqi$a;

    invoke-virtual {p0, p1}, Laqi;->b(Laqi$a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    new-instance p2, Laqi$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo4c;->ot_uc_purposes_item_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Laqi$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

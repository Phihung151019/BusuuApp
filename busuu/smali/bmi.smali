.class public Lbmi;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ld9i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lbmi$a;",
        ">;",
        "Ld9i;"
    }
.end annotation


# instance fields
.field public final a:Ld9i;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le9i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpyi;

.field public h:Lh0j;

.field public i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public j:Lyvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyi;Lyvi;Ljava/lang/String;Ld9i;Lh0j;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lbmi;->d:Landroid/content/Context;

    iput-object p2, p0, Lbmi;->g:Lpyi;

    iput-object p3, p0, Lbmi;->j:Lyvi;

    invoke-virtual {p2}, Lpyi;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lbmi;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lbmi;->e:Ljava/lang/String;

    iput-object p5, p0, Lbmi;->a:Ld9i;

    iput-object p6, p0, Lbmi;->h:Lh0j;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmi;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public static synthetic a(Lbmi;Le9i;Lbmi$a;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbmi;->d(Le9i;Lbmi$a;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lbmi;->a:Ld9i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld9i;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/TextView;Lc6i;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p2, Lc6i;->c:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbmi;->e:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lc6i;->a:Lvki;

    iget-object p3, p3, Lvki;->b:Ljava/lang/String;

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, p2, Lc6i;->a:Lvki;

    iget-object p2, p2, Lvki;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lbmi;->d:Landroid/content/Context;

    sget v2, Llyb;->light_greyOT:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lbmi;->j:Lyvi;

    iget-object v0, v0, Lyvi;->d:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lbmi;->j:Lyvi;

    iget-object v0, v0, Lyvi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lbmi;->d:Landroid/content/Context;

    sget v1, Llyb;->contentTextColorOT:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final d(Le9i;Lbmi$a;ILandroid/view/View;)V
    .locals 4

    iget-object p4, p0, Lbmi;->h:Lh0j;

    iget-object v0, p1, Le9i;->a:Ljava/lang/String;

    iget-object v1, p2, Lbmi$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p4, v0, v1}, Lh0j;->h(Ljava/lang/String;Z)V

    iget-object p4, p2, Lbmi$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p2, Lbmi$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p4}, Lbmi;->g(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p4, p0, Lbmi;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le9i;

    const-string p4, "ACTIVE"

    iput-object p4, p3, Le9i;->k:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lbmi;->f(Lbmi$a;Le9i;Z)V

    return-void

    :cond_0
    iget-object p4, p2, Lbmi$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p4}, Lbmi;->c(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p4, p0, Lbmi;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le9i;

    const-string p4, "OPT_OUT"

    iput-object p4, p3, Le9i;->k:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lbmi;->f(Lbmi$a;Le9i;Z)V

    iget-object p2, p1, Le9i;->i:Ljava/util/ArrayList;

    move v0, p3

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledi;

    iget-object v1, v1, Ledi;->b:Ljava/util/ArrayList;

    move v2, p3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbi;

    iput-object p4, v3, Ldbi;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Le9i;->j:Ljava/util/ArrayList;

    move p2, p3

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6i;

    iget-object v0, v0, Lr6i;->f:Ljava/util/ArrayList;

    move v1, p3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbi;

    iput-object p4, v2, Ldbi;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public e(Lbmi$a;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lbmi;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9i;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p1, Lbmi$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, v1, Le9i;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    iget-object v3, p1, Lbmi$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p1, Lbmi$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, v1, Le9i;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    iget-object v3, p1, Lbmi$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v2, v1, Le9i;->b:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Le9i;->b:Ljava/lang/String;

    iput-object v2, p0, Lbmi;->b:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Le9i;->c:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Le9i;->c:Ljava/lang/String;

    iput-object v2, p0, Lbmi;->c:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in setting subgroup consent parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Le9i;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v6, "OTConsentPreferencesAdapter"

    invoke-static {v3, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, Lbmi$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v2, p1, Lbmi$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v2, p0, Lbmi;->h:Lh0j;

    iget-object v3, v1, Le9i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh0j;->u(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iget-object v2, p1, Lbmi$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, p0, Lbmi;->j:Lyvi;

    iget-object v2, v2, Lyvi;->b:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lbmi$a;->f:Landroid/view/View;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v2, p1, Lbmi$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2}, Lbmi;->g(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lbmi$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2}, Lbmi;->c(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_1
    iget-object v2, p1, Lbmi$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lbmi;->j:Lyvi;

    iget-object v3, v3, Lyvi;->t:Lc6i;

    iget-object v4, p0, Lbmi;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lbmi;->b(Landroid/widget/TextView;Lc6i;Ljava/lang/String;)V

    iget-object v2, p1, Lbmi$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lbmi;->j:Lyvi;

    iget-object v3, v3, Lyvi;->t:Lc6i;

    iget-object v4, p0, Lbmi;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lbmi;->b(Landroid/widget/TextView;Lc6i;Ljava/lang/String;)V

    iget-object v2, p1, Lbmi$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lbmi;->j:Lyvi;

    iget-object v3, v3, Lyvi;->l:Lc6i;

    iget-object v4, v3, Lc6i;->a:Lvki;

    iget-object v4, v4, Lvki;->b:Ljava/lang/String;

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, v3, Lc6i;->a:Lvki;

    iget-object v3, v3, Lvki;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    iget-object v2, p1, Lbmi$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lrli;

    invoke-direct {v3, p0, v1, p1, v0}, Lrli;-><init>(Lbmi;Le9i;Lbmi$a;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lbmi$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lbmi;->f(Lbmi$a;Le9i;Z)V

    return-void
.end method

.method public final f(Lbmi$a;Le9i;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Laqi;

    iget-object v4, v0, Lbmi;->d:Landroid/content/Context;

    iget-object v5, v2, Le9i;->i:Ljava/util/ArrayList;

    iget-object v6, v0, Lbmi;->b:Ljava/lang/String;

    iget-object v7, v0, Lbmi;->c:Ljava/lang/String;

    iget-object v8, v0, Lbmi;->j:Lyvi;

    iget-object v9, v0, Lbmi;->e:Ljava/lang/String;

    iget-object v10, v0, Lbmi;->a:Ld9i;

    iget-object v11, v0, Lbmi;->h:Lh0j;

    iget-object v13, v0, Lbmi;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Laqi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lyvi;Ljava/lang/String;Ld9i;Lh0j;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    new-instance v14, Lrmi;

    iget-object v15, v0, Lbmi;->d:Landroid/content/Context;

    iget-object v2, v2, Le9i;->j:Ljava/util/ArrayList;

    iget-object v4, v0, Lbmi;->b:Ljava/lang/String;

    iget-object v5, v0, Lbmi;->c:Ljava/lang/String;

    iget-object v6, v0, Lbmi;->j:Lyvi;

    iget-object v7, v0, Lbmi;->e:Ljava/lang/String;

    iget-object v8, v0, Lbmi;->a:Ld9i;

    iget-object v9, v0, Lbmi;->h:Lh0j;

    iget-object v10, v0, Lbmi;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move/from16 v23, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    invoke-direct/range {v14 .. v24}, Lrmi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lyvi;Ljava/lang/String;Ld9i;Lh0j;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v2, v1, Lbmi$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v1, Lbmi$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final g(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lbmi;->d:Landroid/content/Context;

    sget v2, Llyb;->light_greyOT:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lbmi;->j:Lyvi;

    iget-object v0, v0, Lyvi;->c:Ljava/lang/String;

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lbmi;->j:Lyvi;

    iget-object v0, v0, Lyvi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lbmi;->d:Landroid/content/Context;

    sget v1, Llyb;->colorPrimaryOT:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lbmi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lbmi$a;

    invoke-virtual {p0, p1}, Lbmi;->e(Lbmi$a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    new-instance p2, Lbmi$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo4c;->ot_uc_purposes_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lbmi$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

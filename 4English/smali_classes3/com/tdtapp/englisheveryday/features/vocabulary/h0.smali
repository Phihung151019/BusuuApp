.class public Lcom/tdtapp/englisheveryday/features/vocabulary/h0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tdtapp/englisheveryday/widgets/HeaderListVocabView$j;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:LV9/c;

.field private P:Lcom/tdtapp/englisheveryday/features/vocabulary/g0;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Ls9/a;

.field private U:Ls9/b;

.field private V:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private W:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/widget/TextView;

.field private Y:Ljava/lang/String;

.field private Z:Landroid/view/View;

.field private a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/D;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Y:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->T:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic i2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)LMe/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->W:LMe/b;

    return-object p0
.end method

.method static bridge synthetic k2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)Ls9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->U:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic l2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Q:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic n2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object p0
.end method

.method static bridge synthetic o2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)LV9/c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->O:LV9/c;

    return-object p0
.end method

.method static bridge synthetic p2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;LMe/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->W:LMe/b;

    return-void
.end method

.method static bridge synthetic q2(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->v2(Ljava/lang/String;)V

    return-void
.end method

.method public static r2(Ljava/util/ArrayList;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            ")",
            "Lcom/tdtapp/englisheveryday/features/vocabulary/h0;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "extra_folder"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private t2()V
    .locals 3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/D;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303f2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$f;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)V

    invoke-static {v0, v1, v2}, LOa/h;->S(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u2()V
    .locals 5

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v2

    invoke-virtual {v2}, LOa/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, LI0/f$d;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/D;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LI0/f$d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1305a8

    invoke-virtual {v3, v4}, LI0/f$d;->z(I)LI0/f$d;

    invoke-virtual {v3, v2}, LI0/f$d;->l(Ljava/util/Collection;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->a()LI0/f$d;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$g;

    invoke-direct {v4, p0, v1, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$g;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, LI0/f$d;->o(ILI0/f$g;)LI0/f$d;

    invoke-virtual {v3}, LI0/f$d;->y()LI0/f;

    return-void
.end method

.method private v2(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Y:Ljava/lang/String;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->R:Landroid/widget/TextView;

    const v0, 0x7f1302ec

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->V:LMe/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->W:LMe/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_2
    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tdtapp/englisheveryday/App;->Y:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->U:Ls9/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->W:LMe/b;

    goto :goto_0

    :cond_3
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->T:Ls9/a;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->V:LMe/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B1()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method protected M1()I
    .locals 1

    const v0, 0x7f0d02c2

    return v0
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0140

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->s2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public U(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 0

    return-void
.end method

.method protected X1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, LV9/c;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/D;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)V

    invoke-direct {v0, v1, p1, v2}, LV9/c;-><init>(Landroid/content/Context;LNa/b;Lcom/tdtapp/englisheveryday/features/vocabulary/F0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->O:LV9/c;

    return-object v0
.end method

.method public j1()V
    .locals 2

    invoke-super {p0}, LS8/f;->j1()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->u2()V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/D;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130161

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1304ed

    const/4 v3, 0x0

    const v4, 0x7f130244

    invoke-static {v0, v4, v1, v2, v3}, LOa/h;->T(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->t2()V

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->V:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->W:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Q:Landroid/view/View;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/fragments/i;->l1()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->O:LV9/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LV9/c;->i0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->X0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->f0()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f13046a

    const-string v2, "import_word"

    invoke-static {v0, v1, v2}, LOa/h;->r(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX9/X;

    invoke-direct {v0}, LX9/X;-><init>()V

    iget-object v1, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0, v1}, LX9/X;->O(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX9/X;

    invoke-direct {v0}, LX9/X;-><init>()V

    iget-object v1, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX9/X;->U(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LM9/e;

    invoke-direct {v10}, LM9/e;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/fragments/h;->K1()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0xa

    const/4 v0, 0x0

    move v2, v0

    move v0, v13

    :goto_1
    iget-object v1, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->O:LV9/c;

    invoke-virtual {v1}, LV9/c;->i0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->O:LV9/c;

    invoke-virtual {v1}, LV9/c;->i0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    add-int/lit8 v14, v2, 0x1

    iget-object v1, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->O:LV9/c;

    invoke-virtual {v1}, LV9/c;->i0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v14, v1, :cond_5

    iget-object v0, v8, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->O:LV9/c;

    invoke-virtual {v0}, LV9/c;->i0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_5
    add-int/2addr v0, v13

    goto :goto_2

    :goto_3
    int-to-long v6, v15

    add-long v4, v11, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save word.getId(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KKKKK"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;

    move-object/from16 p1, v0

    move-object v13, v1

    move-object/from16 v1, p0

    move-wide/from16 v16, v11

    move-wide v11, v6

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$h;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;ILcom/tdtapp/englisheveryday/entities/Word;JLjava/lang/String;LM9/e;)V

    invoke-virtual {v13, v0, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v2, v14

    move v0, v15

    move-wide/from16 v11, v16

    const/16 v13, 0xa

    goto :goto_1

    :cond_6
    :goto_4
    return-void

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j1()Z

    :cond_7
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0028 -> :sswitch_5
        0x7f0a011c -> :sswitch_4
        0x7f0a021a -> :sswitch_3
        0x7f0a0300 -> :sswitch_2
        0x7f0a03c4 -> :sswitch_1
        0x7f0a040c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "extra_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->a0:Ljava/util/ArrayList;

    const-string v1, "extra_folder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->V:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->W:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->T:Ls9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->U:Ls9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->O:LV9/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LK7/b;->f0()V

    :cond_4
    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onResume()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOa/j;->a(Landroid/content/Context;)LOa/j;

    move-result-object v1

    invoke-virtual {v1}, LOa/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_0

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast v0, LS8/h;

    invoke-virtual {v0}, LS8/h;->h()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "extra_folder"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a04e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Z:Landroid/view/View;

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a002a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->b0:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f0a0793

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Q:Landroid/view/View;

    const p2, 0x7f0a0794

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->R:Landroid/widget/TextView;

    const p2, 0x7f0a040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->S:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a03c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a021a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->R:Landroid/widget/TextView;

    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->Q:Landroid/view/View;

    new-instance p2, LQa/a;

    invoke-direct {p2, p1}, LQa/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, Ls9/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->U:Ls9/b;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->U:Ls9/b;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    new-instance p1, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object p2

    invoke-direct {p1, p2}, Ls9/a;-><init>(LO7/d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->T:Ls9/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->T:Ls9/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$e;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/h0$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/h0;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public q1(Z)V
    .locals 0

    return-void
.end method

.method public s2()LS8/h;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/g0;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/D;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->a0:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/g0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LS8/i;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/h0;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/g0;

    return-object v0
.end method

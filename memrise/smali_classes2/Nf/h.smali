.class public final LNf/h;
.super Lmd/d;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/time/DayOfWeek;",
            "Lcom/memrise/android/onboarding/reminders/ReminderDayView;",
            ">;"
        }
    .end annotation
.end field

.field public f:LGd/c;

.field public g:LMh/c;

.field public h:LIf/d;

.field public i:LIf/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()LMf/a0;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/d;->c()LF2/a0$c;

    move-result-object v1

    invoke-interface {v0}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object v2

    invoke-interface {v0}, LF2/l;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object v0

    const-string v3, "store"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI2/c;

    invoke-direct {v3, v2, v1, v0}, LI2/c;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    const-class v0, LMf/a0;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object v0

    check-cast v0, LMf/a0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lmd/d;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNf/h;->f:LGd/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v0, "getTheme(...)"

    invoke-static {v1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string p1, "getWindow(...)"

    invoke-static {v2, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LD/u;

    invoke-direct {v4, p0}, LD/u;-><init>(LNf/h;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v3, 0x7f04041c

    invoke-static/range {v1 .. v6}, LGd/c;->a(Landroid/content/res/Resources$Theme;Landroid/view/Window;ILBm/l;ZZ)V

    return-void

    :cond_0
    const-string p1, "fullscreenThemer"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "inflater"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LNf/h;->g:LMh/c;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LMh/c;->w()Z

    move-result v3

    const-string v4, "Missing required view with ID: "

    const v9, 0x7f0a0410

    const v10, 0x7f0a03a4

    const v11, 0x7f0a03a1

    const v12, 0x7f0a0211

    const v13, 0x7f0a020e

    const v14, 0x7f0a016a

    const v15, 0x7f0a0168

    const v5, 0x7f0a0149

    const v6, 0x7f0a0148

    const v7, 0x7f0a0147

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    const v3, 0x7f0d0074

    invoke-virtual {v1, v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a008a

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    const v2, 0x7f0a008b

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    invoke-static {v1, v7}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_d

    invoke-static {v1, v6}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/memrise/android/design/components/MemriseButton;

    if-eqz v18, :cond_c

    invoke-static {v1, v5}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_e

    invoke-static {v1, v15}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_b

    const v2, 0x7f0a0169

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_a

    invoke-static {v1, v14}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_9

    invoke-static {v1, v13}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_8

    invoke-static {v1, v12}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_7

    invoke-static {v1, v11}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_6

    invoke-static {v1, v10}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_5

    invoke-static {v1, v9}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_4

    const v2, 0x7f0a0411

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v2, 0x7f0a0412

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_2

    const v2, 0x7f0a0414

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v2, 0x7f0a0416

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_0

    new-instance v16, LIf/e;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v16 .. v23}, LIf/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/memrise/android/design/components/MemriseButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v22

    new-instance v4, LNf/a;

    invoke-direct {v4, v0}, LNf/a;-><init>(LNf/h;)V

    invoke-virtual {v2, v4}, Lcom/memrise/android/design/components/MemriseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LNf/b;

    invoke-direct {v2, v0}, LNf/b;-><init>(LNf/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, LNf/h;->i:LIf/e;

    invoke-static/range {v17 .. v17}, LCm/m;->c(Ljava/lang/Object;)V

    return-object v17

    :cond_0
    const v5, 0x7f0a0416

    goto :goto_0

    :cond_1
    const v5, 0x7f0a0414

    goto :goto_0

    :cond_2
    const v5, 0x7f0a0412

    goto :goto_0

    :cond_3
    const v5, 0x7f0a0411

    goto :goto_0

    :cond_4
    move v5, v9

    goto :goto_0

    :cond_5
    move v5, v10

    goto :goto_0

    :cond_6
    move v5, v11

    goto :goto_0

    :cond_7
    move v5, v12

    goto :goto_0

    :cond_8
    move v5, v13

    goto :goto_0

    :cond_9
    move v5, v14

    goto :goto_0

    :cond_a
    move v5, v2

    goto :goto_0

    :cond_b
    move v5, v15

    goto :goto_0

    :cond_c
    move v5, v6

    goto :goto_0

    :cond_d
    move v5, v7

    :cond_e
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const v3, 0x7f0d0073

    invoke-virtual {v1, v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_1a

    invoke-static {v1, v6}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/memrise/android/design/components/MemriseButton;

    if-eqz v18, :cond_19

    invoke-static {v1, v5}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1b

    const v2, 0x7f0a015b

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_11

    const v2, 0x7f0a015d

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_11

    const v2, 0x7f0a015e

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_11

    invoke-static {v1, v15}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_18

    invoke-static {v1, v14}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_17

    invoke-static {v1, v13}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_16

    invoke-static {v1, v12}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_15

    const v2, 0x7f0a0390

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_11

    invoke-static {v1, v11}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_14

    const v2, 0x7f0a03a2

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/memrise/android/design/components/MemriseButton;

    if-eqz v24, :cond_11

    invoke-static {v1, v10}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_13

    const v2, 0x7f0a040e

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/memrise/android/design/components/MemriseButton;

    if-eqz v26, :cond_11

    const v2, 0x7f0a040f

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    invoke-static {v1, v9}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_12

    const v2, 0x7f0a0411

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_11

    const v3, 0x7f0a0412

    invoke-static {v1, v3}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_10

    const v2, 0x7f0a0414

    invoke-static {v1, v2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_11

    const v3, 0x7f0a0416

    invoke-static {v1, v3}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_10

    new-instance v16, LIf/d;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v16 .. v28}, LIf/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/memrise/android/design/components/MemriseButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/memrise/android/design/components/MemriseButton;Landroid/widget/TextView;Lcom/memrise/android/design/components/MemriseButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v24

    new-instance v4, LNf/c;

    invoke-direct {v4, v0}, LNf/c;-><init>(LNf/h;)V

    invoke-virtual {v2, v4}, Lcom/memrise/android/design/components/MemriseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LNf/d;

    invoke-direct {v2, v0}, LNf/d;-><init>(LNf/h;)V

    invoke-virtual {v3, v2}, Lcom/memrise/android/design/components/MemriseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, LNf/h;->h:LIf/d;

    invoke-static/range {v17 .. v17}, LCm/m;->c(Ljava/lang/Object;)V

    return-object v17

    :cond_10
    move v5, v3

    goto :goto_1

    :cond_11
    move v5, v2

    goto :goto_1

    :cond_12
    move v5, v9

    goto :goto_1

    :cond_13
    move v5, v10

    goto :goto_1

    :cond_14
    move v5, v11

    goto :goto_1

    :cond_15
    move v5, v12

    goto :goto_1

    :cond_16
    move v5, v13

    goto :goto_1

    :cond_17
    move v5, v14

    goto :goto_1

    :cond_18
    move v5, v15

    goto :goto_1

    :cond_19
    move v5, v6

    goto :goto_1

    :cond_1a
    move v5, v7

    :cond_1b
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const-string v1, "features"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LNf/h;->h:LIf/d;

    return-void
.end method

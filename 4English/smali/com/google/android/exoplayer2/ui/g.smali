.class public Lcom/google/android/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/g$i;,
        Lcom/google/android/exoplayer2/ui/g$l;,
        Lcom/google/android/exoplayer2/ui/g$b;,
        Lcom/google/android/exoplayer2/ui/g$j;,
        Lcom/google/android/exoplayer2/ui/g$k;,
        Lcom/google/android/exoplayer2/ui/g$e;,
        Lcom/google/android/exoplayer2/ui/g$g;,
        Lcom/google/android/exoplayer2/ui/g$h;,
        Lcom/google/android/exoplayer2/ui/g$c;,
        Lcom/google/android/exoplayer2/ui/g$d;,
        Lcom/google/android/exoplayer2/ui/g$f;,
        Lcom/google/android/exoplayer2/ui/g$m;
    }
.end annotation


# static fields
.field private static final N0:[F


# instance fields
.field private final A:Landroid/widget/PopupWindow;

.field private A0:Z

.field private final B:I

.field private B0:Z

.field private final C:Landroid/view/View;

.field private C0:Z

.field private final D:Landroid/view/View;

.field private D0:Z

.field private final E:Landroid/view/View;

.field private E0:I

.field private final F:Landroid/view/View;

.field private F0:I

.field private final G:Landroid/view/View;

.field private G0:I

.field private final H:Landroid/widget/TextView;

.field private H0:[J

.field private final I:Landroid/widget/TextView;

.field private I0:[Z

.field private final J:Landroid/widget/ImageView;

.field private J0:[J

.field private final K:Landroid/widget/ImageView;

.field private K0:[Z

.field private final L:Landroid/view/View;

.field private L0:J

.field private final M:Landroid/widget/ImageView;

.field private M0:Z

.field private final N:Landroid/widget/ImageView;

.field private final O:Landroid/widget/ImageView;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/view/View;

.field private final S:Landroid/widget/TextView;

.field private final T:Landroid/widget/TextView;

.field private final U:Lcom/google/android/exoplayer2/ui/E;

.field private final V:Ljava/lang/StringBuilder;

.field private final W:Ljava/util/Formatter;

.field private final a0:Lh3/A1$b;

.field private final b0:Lh3/A1$d;

.field private final c0:Ljava/lang/Runnable;

.field private final d0:Landroid/graphics/drawable/Drawable;

.field private final e0:Landroid/graphics/drawable/Drawable;

.field private final f0:Landroid/graphics/drawable/Drawable;

.field private final g0:Ljava/lang/String;

.field private final h0:Ljava/lang/String;

.field private final i0:Ljava/lang/String;

.field private final j0:Landroid/graphics/drawable/Drawable;

.field private final k0:Landroid/graphics/drawable/Drawable;

.field private final l0:F

.field private final m:Lcom/google/android/exoplayer2/ui/z;

.field private final m0:F

.field private final n0:Ljava/lang/String;

.field private final o0:Ljava/lang/String;

.field private final p0:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/content/res/Resources;

.field private final q0:Landroid/graphics/drawable/Drawable;

.field private final r0:Ljava/lang/String;

.field private final s:Lcom/google/android/exoplayer2/ui/g$c;

.field private final s0:Ljava/lang/String;

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/g$m;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:Landroid/graphics/drawable/Drawable;

.field private final u:Landroidx/recyclerview/widget/RecyclerView;

.field private final u0:Landroid/graphics/drawable/Drawable;

.field private final v:Lcom/google/android/exoplayer2/ui/g$h;

.field private final v0:Ljava/lang/String;

.field private final w:Lcom/google/android/exoplayer2/ui/g$e;

.field private final w0:Ljava/lang/String;

.field private final x:Lcom/google/android/exoplayer2/ui/g$j;

.field private x0:Lh3/g1;

.field private final y:Lcom/google/android/exoplayer2/ui/g$b;

.field private y0:Lcom/google/android/exoplayer2/ui/g$d;

.field private final z:La4/v;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lh3/o0;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/g;->N0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, La4/n;->b:I

    const/16 v3, 0x1388

    iput v3, v1, Lcom/google/android/exoplayer2/ui/g;->E0:I

    const/4 v8, 0x0

    iput v8, v1, Lcom/google/android/exoplayer2/ui/g;->G0:I

    const/16 v3, 0xc8

    iput v3, v1, Lcom/google/android/exoplayer2/ui/g;->F0:I

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, La4/r;->A:[I

    move/from16 v5, p3

    invoke-virtual {v3, v6, v4, v5, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v4, La4/r;->C:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, La4/r;->K:I

    iget v5, v1, Lcom/google/android/exoplayer2/ui/g;->E0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/g;->E0:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/g;->G0:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/g;->a0(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/g;->G0:I

    sget v4, La4/r;->H:I

    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, La4/r;->E:I

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v7, La4/r;->G:I

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v10, La4/r;->F:I

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, La4/r;->I:I

    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, La4/r;->J:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, La4/r;->L:I

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, La4/r;->M:I

    iget v15, v1, Lcom/google/android/exoplayer2/ui/g;->F0:I

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/ui/g;->setTimeBarMinUpdateInterval(I)V

    sget v14, La4/r;->B:I

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v12, v7

    move v7, v13

    move v13, v10

    move v10, v4

    move/from16 v22, v11

    move v11, v5

    move v5, v14

    move/from16 v14, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v7, v8

    move v14, v7

    move v15, v14

    move v5, v9

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, Lcom/google/android/exoplayer2/ui/g$c;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/ui/g$c;-><init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->s:Lcom/google/android/exoplayer2/ui/g$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lh3/A1$b;

    invoke-direct {v2}, Lh3/A1$b;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->a0:Lh3/A1$b;

    new-instance v2, Lh3/A1$d;

    invoke-direct {v2}, Lh3/A1$d;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->b0:Lh3/A1$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->V:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->W:Ljava/util/Formatter;

    new-array v2, v8, [J

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->H0:[J

    new-array v2, v8, [Z

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->I0:[Z

    new-array v2, v8, [J

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->J0:[J

    new-array v2, v8, [Z

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->K0:[Z

    new-instance v2, La4/s;

    invoke-direct {v2, v1}, La4/s;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->c0:Ljava/lang/Runnable;

    sget v2, La4/l;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->S:Landroid/widget/TextView;

    sget v2, La4/l;->D:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->T:Landroid/widget/TextView;

    sget v2, La4/l;->O:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->M:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, La4/l;->s:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->N:Landroid/widget/ImageView;

    new-instance v3, La4/t;

    invoke-direct {v3, v1}, La4/t;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/g;->e0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, La4/l;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->O:Landroid/widget/ImageView;

    new-instance v3, La4/t;

    invoke-direct {v3, v1}, La4/t;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/g;->e0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, La4/l;->K:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->P:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v2, La4/l;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->Q:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v2, La4/l;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->R:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v9, La4/l;->F:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/E;

    sget v3, La4/l;->G:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->U:Lcom/google/android/exoplayer2/ui/E;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/exoplayer2/ui/b;

    const/16 v16, 0x0

    sget v17, La4/q;->a:I

    const/16 v18, 0x0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v6, p4

    move/from16 v21, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->U:Lcom/google/android/exoplayer2/ui/E;

    goto :goto_1

    :cond_6
    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/g;->U:Lcom/google/android/exoplayer2/ui/E;

    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->U:Lcom/google/android/exoplayer2/ui/E;

    move-object/from16 v3, v19

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/E;->a(Lcom/google/android/exoplayer2/ui/E$a;)V

    :cond_7
    sget v2, La4/l;->B:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->E:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v2, La4/l;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->C:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v2, La4/l;->x:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->D:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v2, La4/k;->a:I

    invoke-static {v0, v2}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget v4, La4/l;->I:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    sget v5, La4/l;->J:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v5, v8

    :goto_2
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->I:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v4, :cond_d

    move-object v4, v5

    :cond_d
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->G:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget v4, La4/l;->q:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_f

    sget v5, La4/l;->r:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    move-object v5, v8

    :goto_3
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->H:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v4, :cond_11

    move-object v4, v5

    :cond_11
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->F:Landroid/view/View;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v2, La4/l;->H:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    sget v2, La4/l;->L:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/content/res/Resources;

    sget v4, La4/m;->b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v1, Lcom/google/android/exoplayer2/ui/g;->l0:F

    sget v4, La4/m;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    iput v4, v1, Lcom/google/android/exoplayer2/ui/g;->m0:F

    sget v4, La4/l;->S:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->L:Landroid/view/View;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    :cond_15
    new-instance v4, Lcom/google/android/exoplayer2/ui/z;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/z;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    move/from16 v9, v20

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/ui/z;->X(Z)V

    sget v4, La4/p;->h:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, La4/j;->l:I

    invoke-static {v0, v2, v5}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, La4/p;->y:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    sget v6, La4/j;->b:I

    invoke-static {v0, v2, v6}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/ui/g$h;

    invoke-direct {v6, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/g$h;-><init>(Lcom/google/android/exoplayer2/ui/g;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/g;->v:Lcom/google/android/exoplayer2/ui/g$h;

    sget v4, La4/i;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/ui/g;->B:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, La4/n;->d:I

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    sget v4, Ld4/U;->a:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_16

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/g;->M0:Z

    new-instance v3, La4/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, La4/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->z:La4/v;

    sget v3, La4/j;->n:I

    invoke-static {v0, v2, v3}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->p0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/j;->m:I

    invoke-static {v0, v2, v3}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->q0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/p;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->r0:Ljava/lang/String;

    sget v3, La4/p;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->s0:Ljava/lang/String;

    new-instance v3, Lcom/google/android/exoplayer2/ui/g$j;

    invoke-direct {v3, v1, v8}, Lcom/google/android/exoplayer2/ui/g$j;-><init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->x:Lcom/google/android/exoplayer2/ui/g$j;

    new-instance v3, Lcom/google/android/exoplayer2/ui/g$b;

    invoke-direct {v3, v1, v8}, Lcom/google/android/exoplayer2/ui/g$b;-><init>(Lcom/google/android/exoplayer2/ui/g;Lcom/google/android/exoplayer2/ui/g$a;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->y:Lcom/google/android/exoplayer2/ui/g$b;

    new-instance v3, Lcom/google/android/exoplayer2/ui/g$e;

    sget v4, La4/g;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/exoplayer2/ui/g;->N0:[F

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/g$e;-><init>(Lcom/google/android/exoplayer2/ui/g;[Ljava/lang/String;[F)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->w:Lcom/google/android/exoplayer2/ui/g$e;

    sget v3, La4/j;->d:I

    invoke-static {v0, v2, v3}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->t0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/j;->c:I

    invoke-static {v0, v2, v3}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->u0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/j;->h:I

    invoke-static {v0, v2, v3}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->d0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/j;->i:I

    invoke-static {v0, v2, v3}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->e0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/j;->g:I

    invoke-static {v0, v2, v3}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->f0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/j;->k:I

    invoke-static {v0, v2, v3}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/g;->j0:Landroid/graphics/drawable/Drawable;

    sget v3, La4/j;->j:I

    invoke-static {v0, v2, v3}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->k0:Landroid/graphics/drawable/Drawable;

    sget v0, La4/p;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->v0:Ljava/lang/String;

    sget v0, La4/p;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->w0:Ljava/lang/String;

    sget v0, La4/p;->j:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->g0:Ljava/lang/String;

    sget v0, La4/p;->k:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->h0:Ljava/lang/String;

    sget v0, La4/p;->i:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->i0:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/content/res/Resources;

    sget v2, La4/p;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->n0:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/content/res/Resources;

    sget v2, La4/p;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->o0:Ljava/lang/String;

    sget v0, La4/l;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->F:Landroid/view/View;

    invoke-virtual {v0, v2, v11}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->G:Landroid/view/View;

    invoke-virtual {v0, v2, v10}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->C:Landroid/view/View;

    invoke-virtual {v0, v2, v12}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->D:Landroid/view/View;

    invoke-virtual {v0, v2, v13}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v14}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v15}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->L:Landroid/view/View;

    move/from16 v13, v21

    invoke-virtual {v0, v2, v13}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    iget v4, v1, Lcom/google/android/exoplayer2/ui/g;->G0:I

    if-eqz v4, :cond_17

    move v8, v3

    goto :goto_5

    :cond_17
    move v8, v6

    :goto_5
    invoke-virtual {v0, v2, v8}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    new-instance v0, La4/u;

    invoke-direct {v0, v1}, La4/u;-><init>(Lcom/google/android/exoplayer2/ui/g;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->w:Lcom/google/android/exoplayer2/ui/g$e;

    return-object p0
.end method

.method private A0()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->A0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lh3/g1;->u(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/g;->L0:J

    invoke-interface {v0}, Lh3/g1;->R()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/g;->L0:J

    invoke-interface {v0}, Lh3/g1;->a0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->T:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/g;->D0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/g;->V:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/g;->W:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Ld4/U;->i0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->U:Lcom/google/android/exoplayer2/ui/E;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/E;->setPosition(J)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->U:Lcom/google/android/exoplayer2/ui/E;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/E;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->c0:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lh3/g1;->T()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lh3/g1;->U()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->U:Lcom/google/android/exoplayer2/ui/E;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/E;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lh3/g1;->c()Lh3/f1;

    move-result-object v0

    iget v0, v0, Lh3/f1;->m:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->F0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Ld4/U;->r(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->c0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->c0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->R:Landroid/view/View;

    return-object p0
.end method

.method private B0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->A0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->G0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lh3/g1;->u(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    invoke-interface {v0}, Lh3/g1;->Y()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->y:Lcom/google/android/exoplayer2/ui/g$b;

    return-object p0
.end method

.method private C0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/g1;->f0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->G:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/content/res/Resources;

    sget v3, La4/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method private D0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->v:Lcom/google/android/exoplayer2/ui/g$h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/g$h;->N()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->P:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->x:Lcom/google/android/exoplayer2/ui/g$j;

    return-object p0
.end method

.method private E0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->B:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->B:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->A0()V

    return-void
.end method

.method private F0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->A0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/z;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lh3/g1;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    invoke-interface {v1}, Lh3/g1;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->j0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->k0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    invoke-interface {v1}, Lh3/g1;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->n0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->o0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/ui/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->l0(I)V

    return-void
.end method

.method private G0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/g;->B0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/g;->b0:Lh3/A1$d;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ui/g;->T(Lh3/g1;Lh3/A1$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/g;->C0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/g;->L0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lh3/g1;->u(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lh3/g1;->x()Lh3/A1;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lh3/A1;->m:Lh3/A1;

    :goto_1
    invoke-virtual {v2}, Lh3/A1;->u()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Lh3/g1;->V()I

    move-result v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/g;->C0:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lh3/A1;->t()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Ld4/U;->g1(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/g;->L0:J

    :cond_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/g;->b0:Lh3/A1$d;

    invoke-virtual {v2, v10, v14}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/g;->b0:Lh3/A1$d;

    iget-wide v5, v14, Lh3/A1$d;->D:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/g;->C0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld4/a;->g(Z)V

    goto/16 :goto_9

    :cond_6
    iget v5, v14, Lh3/A1$d;->E:I

    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/g;->b0:Lh3/A1$d;

    iget v14, v6, Lh3/A1$d;->F:I

    if-gt v5, v14, :cond_d

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/g;->a0:Lh3/A1$b;

    invoke-virtual {v2, v5, v6}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/g;->a0:Lh3/A1$b;

    invoke-virtual {v6}, Lh3/A1$b;->r()I

    move-result v6

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/g;->a0:Lh3/A1$b;

    invoke-virtual {v14}, Lh3/A1$b;->f()I

    move-result v14

    :goto_6
    if-ge v6, v14, :cond_c

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->a0:Lh3/A1$b;

    invoke-virtual {v4, v6}, Lh3/A1$b;->i(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->a0:Lh3/A1$b;

    iget-wide v3, v4, Lh3/A1$b;->t:J

    cmp-long v17, v3, v8

    if-nez v17, :cond_7

    goto :goto_8

    :cond_7
    move-wide/from16 v17, v3

    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->a0:Lh3/A1$b;

    invoke-virtual {v3}, Lh3/A1$b;->q()J

    move-result-wide v3

    add-long v17, v17, v3

    const-wide/16 v3, 0x0

    cmp-long v15, v17, v3

    if-ltz v15, :cond_b

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/g;->H0:[J

    array-length v3, v15

    if-ne v13, v3, :cond_a

    array-length v3, v15

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    array-length v3, v15

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->H0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->I0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->I0:[Z

    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->H0:[J

    add-long v17, v11, v17

    invoke-static/range {v17 .. v18}, Ld4/U;->g1(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->I0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->a0:Lh3/A1$b;

    invoke-virtual {v4, v6}, Lh3/A1$b;->s(I)Z

    move-result v4

    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    iget-wide v3, v6, Lh3/A1$d;->D:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_9
    move-wide v5, v11

    goto :goto_b

    :cond_f
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lh3/g1;->u(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lh3/g1;->H()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, Ld4/U;->E0(J)J

    move-result-wide v5

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v5, v6}, Ld4/U;->g1(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->S:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->V:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/g;->W:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Ld4/U;->i0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->U:Lcom/google/android/exoplayer2/ui/E;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/E;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->J0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->H0:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->H0:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->I0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->I0:[Z

    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->J0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->H0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->K0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->I0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/g;->U:Lcom/google/android/exoplayer2/ui/E;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/g;->H0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/g;->I0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/E;->b([J[ZI)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/g;->A0()V

    return-void
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/ui/g;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->setPlaybackSpeed(F)V

    return-void
.end method

.method private H0()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->d0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x:Lcom/google/android/exoplayer2/ui/g$j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/g$l;->n()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->M:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->D0()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/ui/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->p0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/ui/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->q0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->r0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->s0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->B0()V

    return-void
.end method

.method static synthetic O(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->F0()V

    return-void
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->G0()V

    return-void
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->z0()V

    return-void
.end method

.method private static T(Lh3/g1;Lh3/A1$d;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Lh3/g1;->u(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lh3/g1;->x()Lh3/A1;

    move-result-object p0

    invoke-virtual {p0}, Lh3/A1;->t()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v4

    iget-wide v4, v4, Lh3/A1$d;->D:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private V(Lh3/g1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lh3/g1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh3/g1;->pause()V

    :cond_0
    return-void
.end method

.method private W(Lh3/g1;)V
    .locals 3

    invoke-interface {p1}, Lh3/g1;->T()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Lh3/g1;->u(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lh3/g1;->a()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v2}, Lh3/g1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh3/g1;->j()V

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lh3/g1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lh3/g1;->play()V

    :cond_2
    return-void
.end method

.method private X(Lh3/g1;)V
    .locals 2

    invoke-interface {p1}, Lh3/g1;->T()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lh3/g1;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->V(Lh3/g1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->W(Lh3/g1;)V

    :goto_1
    return-void
.end method

.method private Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->E0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->M0:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->M0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->B:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/g;->B:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private Z(Lh3/F1;I)Lcom/google/common/collect/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/F1;",
            "I)",
            "Lcom/google/common/collect/v<",
            "Lcom/google/android/exoplayer2/ui/g$k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/v$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$a;-><init>()V

    invoke-virtual {p1}, Lh3/F1;->b()Lcom/google/common/collect/v;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/F1$a;

    invoke-virtual {v4}, Lh3/F1$a;->d()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, Lh3/F1$a;->m:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lh3/F1$a;->h(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Lh3/F1$a;->c(I)Lh3/r0;

    move-result-object v6

    iget v7, v6, Lh3/r0;->t:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/g;->z:La4/v;

    invoke-interface {v7, v6}, La4/v;->a(Lh3/r0;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/ui/g$k;

    invoke-direct {v7, p1, v3, v5, v6}, Lcom/google/android/exoplayer2/ui/g$k;-><init>(Lh3/F1;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->A0()V

    return-void
.end method

.method private static a0(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, La4/r;->D:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/g;->k0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->H0()V

    return-void
.end method

.method private d0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x:Lcom/google/android/exoplayer2/ui/g$j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/g$l;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->y:Lcom/google/android/exoplayer2/ui/g$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/g$l;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lh3/g1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lh3/g1;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    invoke-interface {v0}, Lh3/g1;->q()Lh3/F1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->y:Lcom/google/android/exoplayer2/ui/g$b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/g;->Z(Lh3/F1;I)Lcom/google/common/collect/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/g$b;->W(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/z;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->x:Lcom/google/android/exoplayer2/ui/g$j;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/g;->Z(Lh3/F1;I)Lcom/google/common/collect/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/g$j;->V(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x:Lcom/google/android/exoplayer2/ui/g$j;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/g$j;->V(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->D0:Z

    return p1
.end method

.method private static e0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/g;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->V:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static g0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/g;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->W:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/g;)Lh3/g1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    return-object p0
.end method

.method private j0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->y0:Lcom/google/android/exoplayer2/ui/g$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->z0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->z0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->N:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/g;->v0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->O:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->z0:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/g;->v0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->y0:Lcom/google/android/exoplayer2/ui/g$d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->z0:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/g$d;->C(Z)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/g;Lh3/g1;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/g;->o0(Lh3/g1;J)V

    return-void
.end method

.method private k0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->E0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/g;->B:I

    sub-int p6, p2, p3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Lcom/google/android/exoplayer2/ui/g;->B:I

    sub-int p7, p2, p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/g;->M0:Z

    return p0
.end method

.method private l0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->w:Lcom/google/android/exoplayer2/ui/g$e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->P:Landroid/view/View;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->y:Lcom/google/android/exoplayer2/ui/g$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->P:Landroid/view/View;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->A:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->D:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->C:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->F:Landroid/view/View;

    return-object p0
.end method

.method private o0(Lh3/g1;J)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->C0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lh3/g1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lh3/g1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->t()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->b0:Lh3/A1$d;

    invoke-virtual {v0, v2, v3}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v3

    invoke-virtual {v3}, Lh3/A1$d;->f()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lh3/g1;->C(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lh3/g1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Lh3/g1;->O(J)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->A0()V

    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->G:Landroid/view/View;

    return-object p0
.end method

.method private p0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lh3/g1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lh3/g1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    invoke-interface {v0}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->E:Landroid/view/View;

    return-object p0
.end method

.method private q0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/g1;->T()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    invoke-interface {v0}, Lh3/g1;->T()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    invoke-interface {v0}, Lh3/g1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/g;Lh3/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->X(Lh3/g1;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lh3/g1;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    invoke-interface {v0}, Lh3/g1;->c()Lh3/f1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh3/f1;->d(F)Lh3/f1;

    move-result-object p1

    invoke-interface {v0, p1}, Lh3/g1;->e(Lh3/f1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/g;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/g;->G0:I

    return p0
.end method

.method private t0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/ui/g;->l0:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/g;->m0:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/g1;->Q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->F:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/content/res/Resources;

    sget v3, La4/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->P:Landroid/view/View;

    return-object p0
.end method

.method private v0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->v0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->w0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/g;)Lcom/google/android/exoplayer2/ui/g$h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->v:Lcom/google/android/exoplayer2/ui/g$h;

    return-object p0
.end method

.method private static w0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->y0()V

    return-void
.end method

.method private x0()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->A0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/g;->B0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->b0:Lh3/A1$d;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/g;->T(Lh3/g1;Lh3/A1$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lh3/g1;->u(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lh3/g1;->u(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lh3/g1;->u(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lh3/g1;->u(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lh3/g1;->u(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lh3/g1;->u(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->C0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->u0()V

    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->C:Landroid/view/View;

    invoke-direct {p0, v2, v5}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->G:Landroid/view/View;

    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->F:Landroid/view/View;

    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->D:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->U:Lcom/google/android/exoplayer2/ui/E;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/E;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ui/g;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void
.end method

.method private y0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->A0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, La4/j;->e:I

    goto :goto_0

    :cond_1
    sget v1, La4/j;->f:I

    :goto_0
    if-eqz v0, :cond_2

    sget v0, La4/p;->f:I

    goto :goto_1

    :cond_2
    sget v0, La4/p;->g:I

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->E:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/content/res/Resources;

    invoke-static {v3, v4, v1}, Ld4/U;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->E:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->q:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->p0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->E:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->Q:Landroid/view/View;

    return-object p0
.end method

.method private z0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->w:Lcom/google/android/exoplayer2/ui/g$e;

    invoke-interface {v0}, Lh3/g1;->c()Lh3/f1;

    move-result-object v0

    iget v0, v0, Lh3/f1;->m:F

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/g$e;->S(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->v:Lcom/google/android/exoplayer2/ui/g$h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->w:Lcom/google/android/exoplayer2/ui/g$e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/g$e;->O()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/g$h;->Q(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->D0()V

    return-void
.end method


# virtual methods
.method public S(Lcom/google/android/exoplayer2/ui/g$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/g;->g0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lh3/g1;->T()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Lh3/g1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lh3/g1;->b0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lh3/g1;->u(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lh3/g1;->c0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/g;->V(Lh3/g1;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/g;->W(Lh3/g1;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Lh3/g1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lh3/g1;->m()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Lh3/g1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lh3/g1;->A()V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/g;->X(Lh3/g1;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->C()V

    return-void
.end method

.method public c0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->F()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->U(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->I()Z

    move-result v0

    return v0
.end method

.method public getPlayer()Lh3/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->G0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/z;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/z;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->E0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/z;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/g$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/g$m;->B(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0(Lcom/google/android/exoplayer2/ui/g$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method n0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->A0:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->W()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->s0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/g;->A0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->c0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->V()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/z;->Q(ZIIII)V

    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->b0()V

    return-void
.end method

.method s0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->y0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->B0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->F0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->H0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->z0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->G0()V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/z;->X(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/g$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->y0:Lcom/google/android/exoplayer2/ui/g$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->N:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/g;->w0(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->O:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/g;->w0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Lh3/g1;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh3/g1;->y()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Ld4/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->s:Lcom/google/android/exoplayer2/ui/g$c;

    invoke-interface {v0, v1}, Lh3/g1;->p(Lh3/g1$d;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->s:Lcom/google/android/exoplayer2/ui/g$c;

    invoke-interface {p1, v0}, Lh3/g1;->h(Lh3/g1$d;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->s0()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/g$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->G0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lh3/g1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    invoke-interface {v0}, Lh3/g1;->Y()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    invoke-interface {v0, v1}, Lh3/g1;->W(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    invoke-interface {v0, v2}, Lh3/g1;->W(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->x0:Lh3/g1;

    invoke-interface {v0, v3}, Lh3/g1;->W(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->B0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->F:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/g;->B0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->G0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->C:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->G:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->x0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/g;->F0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->E0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/g;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/z;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->m:Lcom/google/android/exoplayer2/ui/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->L:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/z;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Ld4/U;->q(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->F0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->L:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/g;->t0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.class public final Landroidx/media3/ui/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/c$i;,
        Landroidx/media3/ui/c$a;,
        Landroidx/media3/ui/c$d;,
        Landroidx/media3/ui/c$g;,
        Landroidx/media3/ui/c$b;,
        Landroidx/media3/ui/c$e;,
        Landroidx/media3/ui/c$c;,
        Landroidx/media3/ui/c$l;,
        Landroidx/media3/ui/c$j;,
        Landroidx/media3/ui/c$h;,
        Landroidx/media3/ui/c$k;,
        Landroidx/media3/ui/c$f;
    }
.end annotation


# static fields
.field public static final Y0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/view/View;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/view/View;

.field public final C0:Ljava/lang/String;

.field public final D:Landroid/widget/TextView;

.field public final D0:Ljava/lang/String;

.field public final E:Landroid/widget/TextView;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F:Landroidx/media3/ui/f;

.field public final F0:Landroid/graphics/drawable/Drawable;

.field public final G:Ljava/lang/StringBuilder;

.field public final G0:Ljava/lang/String;

.field public final H:Ljava/util/Formatter;

.field public final H0:Ljava/lang/String;

.field public final I:Landroidx/media3/common/t$b;

.field public I0:Landroidx/media3/common/p;

.field public final J:Landroidx/media3/common/t$c;

.field public J0:Landroidx/media3/ui/c$c;

.field public final K:LA2/k;

.field public K0:Z

.field public final L:Landroid/graphics/drawable/Drawable;

.field public L0:Z

.field public final M:Landroid/graphics/drawable/Drawable;

.field public M0:Z

.field public final N:Landroid/graphics/drawable/Drawable;

.field public N0:Z

.field public final O:Ljava/lang/String;

.field public O0:Z

.field public final P:Ljava/lang/String;

.field public P0:I

.field public final Q:Ljava/lang/String;

.field public Q0:I

.field public final R:Landroid/graphics/drawable/Drawable;

.field public R0:I

.field public final S:Landroid/graphics/drawable/Drawable;

.field public S0:[J

.field public final T:F

.field public T0:[Z

.field public final U:F

.field public final U0:[J

.field public final V:Ljava/lang/String;

.field public final V0:[Z

.field public final W:Ljava/lang/String;

.field public W0:J

.field public X0:Z

.field public final b:LL3/w;

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroidx/media3/ui/c$b;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/c$l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/media3/ui/c$g;

.field public final h:Landroidx/media3/ui/c$d;

.field public final i:Landroidx/media3/ui/c$i;

.field public final j:Landroidx/media3/ui/c$a;

.field public final k:LL3/d;

.field public final l:Landroid/widget/PopupWindow;

.field public final m:I

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, LO2/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/c;->Y0:[F

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v4, 0x1388

    iput v4, v0, Landroidx/media3/ui/c;->P0:I

    iput v3, v0, Landroidx/media3/ui/c;->R0:I

    const/16 v4, 0xc8

    iput v4, v0, Landroidx/media3/ui/c;->Q0:I

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0065

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, Landroidx/media3/ui/c$b;

    invoke-direct {v4, v0}, Landroidx/media3/ui/c$b;-><init>(Landroidx/media3/ui/c;)V

    iput-object v4, v0, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$b;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Landroidx/media3/ui/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Landroidx/media3/common/t$b;

    invoke-direct {v5}, Landroidx/media3/common/t$b;-><init>()V

    iput-object v5, v0, Landroidx/media3/ui/c;->I:Landroidx/media3/common/t$b;

    new-instance v5, Landroidx/media3/common/t$c;

    invoke-direct {v5}, Landroidx/media3/common/t$c;-><init>()V

    iput-object v5, v0, Landroidx/media3/ui/c;->J:Landroidx/media3/common/t$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v0, Landroidx/media3/ui/c;->G:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v6, v0, Landroidx/media3/ui/c;->H:Ljava/util/Formatter;

    new-array v5, v3, [J

    iput-object v5, v0, Landroidx/media3/ui/c;->S0:[J

    new-array v5, v3, [Z

    iput-object v5, v0, Landroidx/media3/ui/c;->T0:[Z

    new-array v5, v3, [J

    iput-object v5, v0, Landroidx/media3/ui/c;->U0:[J

    new-array v5, v3, [Z

    iput-object v5, v0, Landroidx/media3/ui/c;->V0:[Z

    new-instance v5, LA2/k;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, LA2/k;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Landroidx/media3/ui/c;->K:LA2/k;

    const v5, 0x7f0a01b2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Landroidx/media3/ui/c;->D:Landroid/widget/TextView;

    const v5, 0x7f0a01c5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Landroidx/media3/ui/c;->E:Landroid/widget/TextView;

    const v5, 0x7f0a01d1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v6, 0x7f0a01b8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Landroidx/media3/ui/c;->y:Landroid/widget/ImageView;

    new-instance v7, LL3/e;

    invoke-direct {v7, v0}, LL3/e;-><init>(Landroidx/media3/ui/c;)V

    const/16 v8, 0x8

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v6, 0x7f0a01bc

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Landroidx/media3/ui/c;->z:Landroid/widget/ImageView;

    new-instance v7, LL3/e;

    invoke-direct {v7, v0}, LL3/e;-><init>(Landroidx/media3/ui/c;)V

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v6, 0x7f0a01cc

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v6, 0x7f0a01c4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/ui/c;->B:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v6, 0x7f0a01a8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/ui/c;->C:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v6, 0x7f0a01c7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/f;

    const v8, 0x7f0a01c8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_6

    iput-object v7, v0, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    new-instance v7, Landroidx/media3/ui/b;

    invoke-direct {v7, v1}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v7, v0, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    goto :goto_2

    :cond_7
    iput-object v2, v0, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    :goto_2
    iget-object v6, v0, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    if-eqz v6, :cond_8

    invoke-interface {v6, v4}, Landroidx/media3/ui/f;->b(Landroidx/media3/ui/c$b;)V

    :cond_8
    const v6, 0x7f0a01c3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/ui/c;->p:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v6, 0x7f0a01c6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/ui/c;->n:Landroid/view/View;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v7, 0x7f0a01bd

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/ui/c;->o:Landroid/view/View;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v8, 0x7f090006

    invoke-static {v8, v1}, LT1/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    const v9, 0x7f0a01ca

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_c

    const v10, 0x7f0a01cb

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_3

    :cond_c
    move-object v10, v2

    :goto_3
    iput-object v10, v0, Landroidx/media3/ui/c;->t:Landroid/widget/TextView;

    if-eqz v10, :cond_d

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_d
    if-nez v9, :cond_e

    move-object v9, v10

    :cond_e
    iput-object v9, v0, Landroidx/media3/ui/c;->r:Landroid/view/View;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v10, 0x7f0a01b6

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_10

    const v11, 0x7f0a01b7

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    goto :goto_4

    :cond_10
    move-object v11, v2

    :goto_4
    iput-object v11, v0, Landroidx/media3/ui/c;->s:Landroid/widget/TextView;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    if-nez v10, :cond_12

    move-object v10, v11

    :cond_12
    iput-object v10, v0, Landroidx/media3/ui/c;->q:Landroid/view/View;

    if-eqz v10, :cond_13

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v8, 0x7f0a01c9

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    if-eqz v8, :cond_14

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v11, 0x7f0a01ce

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iput-object v12, v0, Landroidx/media3/ui/c;->c:Landroid/content/res/Resources;

    const v13, 0x7f0b001f

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v13, v14

    iput v13, v0, Landroidx/media3/ui/c;->T:F

    const v13, 0x7f0b001e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    iput v13, v0, Landroidx/media3/ui/c;->U:F

    const v13, 0x7f0a01d6

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Landroidx/media3/ui/c;->w:Landroid/view/View;

    if-eqz v13, :cond_16

    invoke-virtual {v0, v13, v3}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    :cond_16
    new-instance v14, LL3/w;

    invoke-direct {v14, v0}, LL3/w;-><init>(Landroidx/media3/ui/c;)V

    iput-object v14, v0, Landroidx/media3/ui/c;->b:LL3/w;

    const/4 v15, 0x1

    iput-boolean v15, v14, LL3/w;->C:Z

    const v3, 0x7f1306b9

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v15, 0x7f0801a5

    invoke-static {v1, v12, v15}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v2, 0x7f1306db

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080193

    invoke-static {v1, v12, v3}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    filled-new-array {v15, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v15, Landroidx/media3/ui/c$g;

    invoke-direct {v15, v0, v2, v3}, Landroidx/media3/ui/c$g;-><init>(Landroidx/media3/ui/c;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v0, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    const v2, 0x7f070167

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroidx/media3/ui/c;->m:I

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d006b

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Landroidx/media3/ui/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    const/4 v15, 0x1

    invoke-direct {v3, v2, v8, v8, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v0, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    sget v2, LR2/C;->a:I

    const/16 v8, 0x17

    if-ge v2, v8, :cond_17

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v15, v0, Landroidx/media3/ui/c;->X0:Z

    new-instance v2, LL3/d;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, LL3/d;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v0, Landroidx/media3/ui/c;->k:LL3/d;

    const v2, 0x7f0801a7

    invoke-static {v1, v12, v2}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/c;->A0:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0801a6

    invoke-static {v1, v12, v2}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/c;->B0:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1306ae

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/c;->C0:Ljava/lang/String;

    const v2, 0x7f1306ad

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/c;->D0:Ljava/lang/String;

    new-instance v2, Landroidx/media3/ui/c$i;

    invoke-direct {v2, v0}, Landroidx/media3/ui/c$i;-><init>(Landroidx/media3/ui/c;)V

    iput-object v2, v0, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$i;

    new-instance v2, Landroidx/media3/ui/c$a;

    invoke-direct {v2, v0}, Landroidx/media3/ui/c$a;-><init>(Landroidx/media3/ui/c;)V

    iput-object v2, v0, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$a;

    new-instance v2, Landroidx/media3/ui/c$d;

    const v3, 0x7f030003

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/media3/ui/c;->Y0:[F

    invoke-direct {v2, v0, v3, v4}, Landroidx/media3/ui/c$d;-><init>(Landroidx/media3/ui/c;[Ljava/lang/String;[F)V

    iput-object v2, v0, Landroidx/media3/ui/c;->h:Landroidx/media3/ui/c$d;

    const v2, 0x7f080197

    invoke-static {v1, v12, v2}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/c;->E0:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080196

    invoke-static {v1, v12, v2}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/c;->F0:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f08019f

    invoke-static {v1, v12, v2}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/c;->L:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0801a0

    invoke-static {v1, v12, v2}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/c;->M:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f08019e

    invoke-static {v1, v12, v2}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/c;->N:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0801a4

    invoke-static {v1, v12, v2}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/c;->R:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0801a3

    invoke-static {v1, v12, v2}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/c;->S:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f1306b2

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/c;->G0:Ljava/lang/String;

    const v1, 0x7f1306b1

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/c;->H0:Ljava/lang/String;

    const v1, 0x7f1306bd

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/c;->O:Ljava/lang/String;

    const v1, 0x7f1306be

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/c;->P:Ljava/lang/String;

    const v1, 0x7f1306bc

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/c;->Q:Ljava/lang/String;

    const v1, 0x7f1306c4

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/c;->V:Ljava/lang/String;

    const v1, 0x7f1306c3

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/c;->W:Ljava/lang/String;

    const v1, 0x7f0a01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v15, 0x1

    invoke-virtual {v14, v1, v15}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {v14, v10, v15}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {v14, v9, v15}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {v14, v6, v15}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {v14, v7, v15}, LL3/w;->h(Landroid/view/View;Z)V

    const/4 v8, 0x0

    invoke-virtual {v14, v11, v8}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {v14, v5, v8}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {v14, v13, v8}, LL3/w;->h(Landroid/view/View;Z)V

    iget v1, v0, Landroidx/media3/ui/c;->R0:I

    if-eqz v1, :cond_18

    move v3, v15

    :goto_5
    move-object/from16 v8, v16

    goto :goto_6

    :cond_18
    move v3, v8

    goto :goto_5

    :goto_6
    invoke-virtual {v14, v8, v3}, LL3/w;->h(Landroid/view/View;Z)V

    new-instance v1, LL3/f;

    invoke-direct {v1, v0}, LL3/f;-><init>(Landroidx/media3/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroidx/media3/ui/c;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/c;->H0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/ui/c;->F0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/media3/ui/c;->G0:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/ui/c;->E0:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroidx/media3/ui/c;->J0:Landroidx/media3/ui/c$c;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, p0, Landroidx/media3/ui/c;->K0:Z

    xor-int/lit8 v5, v4, 0x1

    iput-boolean v5, p0, Landroidx/media3/ui/c;->K0:Z

    iget-object v5, p0, Landroidx/media3/ui/c;->y:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/c;->z:Landroid/widget/ImageView;

    iget-boolean p0, p0, Landroidx/media3/ui/c;->K0:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static c(Landroidx/media3/common/p;Landroidx/media3/common/t$c;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Landroidx/media3/common/p;->P(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/t;->o()I

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

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, p1, v4, v5}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/t$c;->n:J

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

.method private setPlaybackSpeed(F)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->c()Landroidx/media3/common/o;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/o;

    iget v1, v1, Landroidx/media3/common/o;->c:F

    invoke-direct {v2, p1, v1}, Landroidx/media3/common/o;-><init>(FF)V

    invoke-interface {v0, v2}, Landroidx/media3/common/p;->j(Landroidx/media3/common/o;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz v1, :cond_b

    const/16 v2, 0x58

    const/16 v3, 0x57

    const/16 v4, 0x7f

    const/16 v5, 0x7e

    const/16 v6, 0x4f

    const/16 v7, 0x55

    const/16 v8, 0x59

    const/16 v9, 0x5a

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_b

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_a

    const/4 v10, 0x4

    if-ne v0, v9, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/p;->o()I

    move-result p1

    if-eq p1, v10, :cond_a

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Landroidx/media3/common/p;->V()V

    goto/16 :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

    const/16 v8, 0xb

    invoke-interface {v1, v8}, Landroidx/media3/common/p;->P(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/p;->X()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    sget p1, LR2/C;->a:I

    invoke-interface {v1, v11}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Landroidx/media3/common/p;->l()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LR2/C;->x(Landroidx/media3/common/p;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Landroidx/media3/common/p;->H()V

    goto :goto_1

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Landroidx/media3/common/p;->U()V

    goto :goto_1

    :cond_7
    sget p1, LR2/C;->a:I

    invoke-interface {v1}, Landroidx/media3/common/p;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/p;->o()I

    move-result p1

    if-eq p1, v11, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/p;->o()I

    move-result p1

    if-ne p1, v10, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v1, v11}, Landroidx/media3/common/p;->P(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Landroidx/media3/common/p;->l()V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-static {v1}, LR2/C;->x(Landroidx/media3/common/p;)Z

    :cond_a
    :goto_1
    return v11

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$e;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/c;->X0:Z

    iget-object p1, p0, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/c;->X0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/media3/ui/c;->m:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final f(Landroidx/media3/common/x;I)LD9/L;
    .locals 8

    new-instance v0, LD9/u$a;

    invoke-direct {v0}, LD9/u$a;-><init>()V

    iget-object v1, p1, Landroidx/media3/common/x;->b:LD9/u;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/x$a;

    iget-object v5, v4, Landroidx/media3/common/x$a;->c:Landroidx/media3/common/u;

    iget v5, v5, Landroidx/media3/common/u;->d:I

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, Landroidx/media3/common/x$a;->b:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/x$a;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v4, Landroidx/media3/common/x$a;->c:Landroidx/media3/common/u;

    iget-object v6, v6, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v6, v6, v5

    iget v7, v6, Landroidx/media3/common/i;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/c;->k:LL3/d;

    invoke-virtual {v7, v6}, LL3/d;->a(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/ui/c$j;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/c$j;-><init>(Landroidx/media3/common/x;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, LD9/s$a;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LD9/u$a;->g()LD9/L;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget v1, v0, LL3/w;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LL3/w;->f()V

    iget-boolean v1, v0, LL3/w;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LL3/w;->i(I)V

    return-void

    :cond_1
    iget v1, v0, LL3/w;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, LL3/w;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-object v0, v0, LL3/w;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/p;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/c;->R0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LL3/w;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p0, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LL3/w;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/c;->P0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p0, Landroidx/media3/ui/c;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, LL3/w;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget v1, v0, LL3/w;->z:I

    if-nez v1, :cond_0

    iget-object v0, v0, LL3/w;->a:Landroidx/media3/ui/c;

    invoke-virtual {v0}, Landroidx/media3/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/c;->m()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->p()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->r()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->t()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->n()V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->s()V

    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Landroidx/media3/ui/c;->T:F

    goto :goto_0

    :cond_1
    iget p2, p0, Landroidx/media3/ui/c;->U:F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/c;->M0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/c;->J:Landroidx/media3/common/t$c;

    invoke-static {v0, v1}, Landroidx/media3/ui/c;->c(Landroidx/media3/common/p;Landroidx/media3/common/t$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroidx/media3/common/p;->P(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroidx/media3/common/p;->P(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Landroidx/media3/common/p;->P(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Landroidx/media3/common/p;->P(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/c;->c:Landroid/content/res/Resources;

    iget-object v6, p0, Landroidx/media3/ui/c;->r:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_5

    iget-object v9, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroidx/media3/common/p;->Z()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x1388

    :goto_2
    div-long/2addr v9, v7

    long-to-int v9, v9

    iget-object v10, p0, Landroidx/media3/ui/c;->t:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f110015

    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/c;->q:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v10, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroidx/media3/common/p;->I()J

    move-result-wide v10

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x3a98

    :goto_3
    div-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, p0, Landroidx/media3/ui/c;->s:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f110014

    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/c;->n:Landroid/view/View;

    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    iget-object v2, p0, Landroidx/media3/ui/c;->o:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Landroidx/media3/ui/f;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    sget v2, LR2/C;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/p;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/p;->o()I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/p;->o()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    const v4, 0x7f08019c

    goto :goto_2

    :cond_3
    const v4, 0x7f08019b

    :goto_2
    if-eqz v1, :cond_4

    const v1, 0x7f1306b8

    goto :goto_3

    :cond_4
    const v1, 0x7f1306b7

    :goto_3
    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/ui/c;->c:Landroid/content/res/Resources;

    invoke-static {v6, v7, v4}, LR2/C;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    const/16 v4, 0x11

    invoke-interface {v1, v4}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/p;->c()Landroidx/media3/common/o;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/o;->b:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/c;->h:Landroidx/media3/ui/c$d;

    iget-object v6, v5, Landroidx/media3/ui/c$d;->b:[F

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v5, v6, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v4, v3

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, v5, Landroidx/media3/ui/c$d;->c:I

    iget-object v0, v5, Landroidx/media3/ui/c$d;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v2, p0, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    iget-object v3, v2, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/media3/ui/c$g;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Landroidx/media3/ui/c$g;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public final o()V
    .locals 15

    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/c;->W0:J

    invoke-interface {v0}, Landroidx/media3/common/p;->n()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, Landroidx/media3/ui/c;->W0:J

    invoke-interface {v0}, Landroidx/media3/common/p;->y()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/c;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/media3/ui/c;->O0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/c;->G:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/c;->H:Ljava/util/Formatter;

    invoke-static {v2, v7, v3, v4}, LR2/C;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/f;->setPosition(J)V

    invoke-interface {v1, v5, v6}, Landroidx/media3/ui/f;->setBufferedPosition(J)V

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/c;->K:LA2/k;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroidx/media3/common/p;->o()I

    move-result v6

    :goto_1
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/media3/common/p;->p()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/media3/ui/f;->getPreferredUpdateDelay()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    move-wide v5, v7

    :goto_2
    rem-long/2addr v3, v7

    sub-long v3, v7, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0}, Landroidx/media3/common/p;->c()Landroidx/media3/common/o;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/o;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_6
    move-wide v9, v7

    iget v0, p0, Landroidx/media3/ui/c;->Q0:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, LR2/C;->j(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    if-eq v6, v5, :cond_8

    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, v0, LL3/w;->a:Landroidx/media3/ui/c;

    iget-object v2, v0, LL3/w;->x:LL3/t;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/ui/c;->L0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LL3/w;->g()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/c;->j()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, v0, LL3/w;->a:Landroidx/media3/ui/c;

    iget-object v2, v0, LL3/w;->x:LL3/t;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/ui/c;->L0:Z

    iget-object v1, p0, Landroidx/media3/ui/c;->K:LA2/k;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LL3/w;->f()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object v0, p1, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v0, v0, LL3/w;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/media3/ui/c;->R0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    iget-object v3, p0, Landroidx/media3/ui/c;->O:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/ui/c;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Landroidx/media3/common/p;->P(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    invoke-interface {v1}, Landroidx/media3/common/p;->u()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/c;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/c;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Landroidx/media3/ui/c;->m:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/c;->L0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    iget-object v2, p0, Landroidx/media3/ui/c;->b:LL3/w;

    invoke-virtual {v2, v0}, LL3/w;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/c;->W:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/ui/c;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/16 v5, 0xe

    invoke-interface {v1, v5}, Landroidx/media3/common/p;->P(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    invoke-interface {v1}, Landroidx/media3/common/p;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/media3/ui/c;->R:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Landroidx/media3/common/p;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/media3/ui/c;->V:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/c;->M0:Z

    iget-object v3, v0, Landroidx/media3/ui/c;->J:Landroidx/media3/common/t$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Landroidx/media3/ui/c;->c(Landroidx/media3/common/p;Landroidx/media3/common/t$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/c;->N0:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Landroidx/media3/ui/c;->W0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroidx/media3/common/p;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$a;

    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/t;->p()Z

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_13

    invoke-interface {v1}, Landroidx/media3/common/p;->O()I

    move-result v1

    iget-boolean v8, v0, Landroidx/media3/ui/c;->N0:Z

    if-eqz v8, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/t;->o()I

    move-result v8

    sub-int/2addr v8, v5

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    move v14, v4

    move-wide v12, v6

    :goto_4
    if-gt v11, v8, :cond_12

    move-wide v15, v6

    if-ne v11, v1, :cond_5

    invoke-static {v12, v13}, LR2/C;->J(J)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/ui/c;->W0:J

    :cond_5
    invoke-virtual {v2, v11, v3}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;)V

    iget-wide v6, v3, Landroidx/media3/common/t$c;->n:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/c;->N0:Z

    xor-int/2addr v1, v5

    invoke-static {v1}, LC9/p;->e(Z)V

    goto/16 :goto_c

    :cond_6
    iget v6, v3, Landroidx/media3/common/t$c;->o:I

    :goto_5
    iget v7, v3, Landroidx/media3/common/t$c;->p:I

    if-gt v6, v7, :cond_11

    iget-object v7, v0, Landroidx/media3/ui/c;->I:Landroidx/media3/common/t$b;

    invoke-virtual {v2, v6, v7, v4}, Landroidx/media3/common/t;->f(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-wide/from16 v17, v9

    iget-object v9, v7, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    iget v10, v9, Landroidx/media3/common/a;->e:I

    iget v9, v9, Landroidx/media3/common/a;->b:I

    :goto_6
    if-ge v10, v9, :cond_10

    invoke-virtual {v7, v10}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v21, v19, v21

    if-nez v21, :cond_9

    iget-wide v4, v7, Landroidx/media3/common/t$b;->e:J

    cmp-long v19, v4, v17

    if-nez v19, :cond_8

    :cond_7
    move/from16 v16, v1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_8
    move-wide/from16 v19, v4

    :cond_9
    iget-wide v4, v7, Landroidx/media3/common/t$b;->f:J

    add-long v19, v19, v4

    cmp-long v4, v19, v15

    if-ltz v4, :cond_7

    iget-object v4, v0, Landroidx/media3/ui/c;->S0:[J

    array-length v5, v4

    if-ne v14, v5, :cond_b

    array-length v5, v4

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/c;->S0:[J

    iget-object v4, v0, Landroidx/media3/ui/c;->T0:[Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/c;->T0:[Z

    :cond_b
    iget-object v4, v0, Landroidx/media3/ui/c;->S0:[J

    add-long v19, v12, v19

    invoke-static/range {v19 .. v20}, LR2/C;->J(J)J

    move-result-wide v19

    aput-wide v19, v4, v14

    iget-object v4, v0, Landroidx/media3/ui/c;->T0:[Z

    iget-object v5, v7, Landroidx/media3/common/t$b;->h:Landroidx/media3/common/a;

    invoke-virtual {v5, v10}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v5

    iget v15, v5, Landroidx/media3/common/a$a;->c:I

    move/from16 v16, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_c

    move-object/from16 v24, v2

    const/4 v2, 0x1

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v15, :cond_f

    move/from16 v23, v1

    iget-object v1, v5, Landroidx/media3/common/a$a;->f:[I

    aget v1, v1, v23

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v1, v23, 0x1

    move-object/from16 v2, v24

    goto :goto_8

    :cond_e
    :goto_9
    move/from16 v22, v2

    goto :goto_a

    :cond_f
    move-object/from16 v24, v2

    const/4 v2, 0x1

    const/16 v22, 0x0

    :goto_a
    xor-int/lit8 v1, v22, 0x1

    aput-boolean v1, v4, v14

    add-int/lit8 v14, v14, 0x1

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move v5, v2

    move/from16 v1, v16

    move-object/from16 v2, v24

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_6

    :cond_10
    move/from16 v16, v1

    move-object/from16 v24, v2

    move v2, v5

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v17

    move-object/from16 v2, v24

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_5

    :cond_11
    move/from16 v16, v1

    move-object/from16 v24, v2

    move v2, v5

    move-wide/from16 v17, v9

    iget-wide v4, v3, Landroidx/media3/common/t$c;->n:J

    add-long/2addr v12, v4

    add-int/lit8 v11, v11, 0x1

    move v5, v2

    move-object/from16 v2, v24

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_4

    :cond_12
    :goto_c
    move-wide v6, v12

    goto :goto_e

    :cond_13
    move-wide/from16 v17, v9

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroidx/media3/common/p;->P(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Landroidx/media3/common/p;->B()J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_14

    invoke-static {v1, v2}, LR2/C;->C(J)J

    move-result-wide v6

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_14
    const-wide/16 v6, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v6, v7}, LR2/C;->J(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/c;->D:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    iget-object v4, v0, Landroidx/media3/ui/c;->G:Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroidx/media3/ui/c;->H:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, LR2/C;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v3, v0, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    if-eqz v3, :cond_17

    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/f;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/c;->U0:[J

    array-length v2, v1

    add-int v4, v14, v2

    iget-object v5, v0, Landroidx/media3/ui/c;->S0:[J

    array-length v6, v5

    if-le v4, v6, :cond_16

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/c;->S0:[J

    iget-object v5, v0, Landroidx/media3/ui/c;->T0:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/c;->T0:[Z

    :cond_16
    iget-object v5, v0, Landroidx/media3/ui/c;->S0:[J

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/c;->V0:[Z

    iget-object v5, v0, Landroidx/media3/ui/c;->T0:[Z

    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/c;->S0:[J

    iget-object v2, v0, Landroidx/media3/ui/c;->T0:[Z

    invoke-interface {v3, v1, v2, v4}, Landroidx/media3/ui/f;->a([J[ZI)V

    :cond_17
    invoke-virtual {v0}, Landroidx/media3/ui/c;->o()V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iput-boolean p1, v0, LL3/w;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/c;->J0:Landroidx/media3/ui/c$c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, Landroidx/media3/ui/c;->y:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/c;->z:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/p;)V
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
    invoke-static {v0}, LC9/p;->e(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/p;->w()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, LC9/p;->c(Z)V

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$b;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->M(Landroidx/media3/common/p$c;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroidx/media3/common/p;->S(Landroidx/media3/common/p$c;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/c;->j()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/c$e;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/c;->R0:I

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Landroidx/media3/common/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-interface {v0}, Landroidx/media3/common/p;->u()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->s(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-interface {v0, v2}, Landroidx/media3/common/p;->s(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-interface {v0, v3}, Landroidx/media3/common/p;->s(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v0, p0, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->p()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p0, Landroidx/media3/ui/c;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/c;->M0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/c;->s()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p0, Landroidx/media3/ui/c;->o:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p0, Landroidx/media3/ui/c;->n:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p0, Landroidx/media3/ui/c;->r:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LL3/w;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/c;->r()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p0, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LL3/w;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/c;->P0:I

    invoke-virtual {p0}, Landroidx/media3/ui/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/c;->b:LL3/w;

    invoke-virtual {p1}, LL3/w;->g()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/c;->b:LL3/w;

    iget-object v1, p0, Landroidx/media3/ui/c;->w:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LL3/w;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, LR2/C;->i(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/c;->Q0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/c;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    iget-object v3, p0, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/16 v6, 0x1e

    invoke-interface {v1, v6}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    const/16 v6, 0x1d

    invoke-interface {v1, v6}, Landroidx/media3/common/p;->P(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->K()Landroidx/media3/common/x;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/c;->f(Landroidx/media3/common/x;I)LD9/L;

    move-result-object v6

    iput-object v6, v2, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    iget-object v7, v2, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    iget-object v8, v7, Landroidx/media3/ui/c;->I0:Landroidx/media3/common/p;

    iget-object v9, v7, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Landroidx/media3/common/p;->T()Landroidx/media3/common/w;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1306da

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8}, Landroidx/media3/ui/c$a;->d(Landroidx/media3/common/w;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1306d9

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_0
    iget v7, v6, LD9/L;->e:I

    if-ge v2, v7, :cond_4

    invoke-virtual {v6, v2}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/c$j;

    iget-object v8, v7, Landroidx/media3/ui/c$j;->a:Landroidx/media3/common/x$a;

    iget v10, v7, Landroidx/media3/ui/c$j;->b:I

    iget-object v8, v8, Landroidx/media3/common/x$a;->f:[Z

    aget-boolean v8, v8, v10

    if-eqz v8, :cond_3

    iget-object v2, v7, Landroidx/media3/ui/c$j;->c:Ljava/lang/String;

    iget-object v6, v9, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/c;->b:LL3/w;

    invoke-virtual {v2, v3}, LL3/w;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/c;->f(Landroidx/media3/common/x;I)LD9/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/c$i;->d(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    sget-object v1, LD9/L;->f:LD9/L;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/c$i;->d(Ljava/util/List;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/c$k;->getItemCount()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    invoke-virtual {v0, v5}, Landroidx/media3/ui/c$g;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v4}, Landroidx/media3/ui/c$g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    return-void
.end method

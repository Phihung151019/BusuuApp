.class public final LU7/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/f$a;,
        LU7/f$b;,
        LU7/f$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public A0:[Z

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final B0:[J

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final C0:[Z

.field public final D:F

.field public D0:J

.field public final E:F

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Lg7/a0;

.field public I:Lg7/h;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:[J

.field public final b:LU7/f$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LU7/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:LU7/k;

.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/Formatter;

.field public final r:Lg7/k0$b;

.field public final s:Lg7/k0$c;

.field public final t:LU7/d;

.field public final u:LU7/e;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lg7/K;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0x1388

    iput v2, p0, LU7/f;->N:I

    iput v1, p0, LU7/f;->P:I

    const/16 v3, 0xc8

    iput v3, p0, LU7/f;->O:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, LU7/f;->V:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LU7/f;->Q:Z

    iput-boolean v3, p0, LU7/f;->R:Z

    iput-boolean v3, p0, LU7/f;->S:Z

    iput-boolean v3, p0, LU7/f;->T:Z

    iput-boolean v1, p0, LU7/f;->U:Z

    const v3, 0x7f0d0065

    const/16 v4, 0x3a98

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, LU7/g;->c:[I

    invoke-virtual {v5, p2, v6, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v6, 0xb

    :try_start_0
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget v6, p0, LU7/f;->N:I

    const/16 v7, 0x17

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, LU7/f;->N:I

    const/4 v6, 0x6

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iget v6, p0, LU7/f;->P:I

    const/16 v7, 0xa

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, LU7/f;->P:I

    iget-boolean v6, p0, LU7/f;->Q:Z

    const/16 v7, 0x14

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, LU7/f;->Q:Z

    iget-boolean v6, p0, LU7/f;->R:Z

    const/16 v7, 0x11

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, LU7/f;->R:Z

    iget-boolean v6, p0, LU7/f;->S:Z

    const/16 v7, 0x13

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, LU7/f;->S:Z

    iget-boolean v6, p0, LU7/f;->T:Z

    const/16 v7, 0x12

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, LU7/f;->T:Z

    iget-boolean v6, p0, LU7/f;->U:Z

    const/16 v7, 0x15

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, LU7/f;->U:Z

    iget v6, p0, LU7/f;->O:I

    const/16 v7, 0x19

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, LU7/f;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, LU7/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lg7/k0$b;

    invoke-direct {v5}, Lg7/k0$b;-><init>()V

    iput-object v5, p0, LU7/f;->r:Lg7/k0$b;

    new-instance v5, Lg7/k0$c;

    invoke-direct {v5}, Lg7/k0$c;-><init>()V

    iput-object v5, p0, LU7/f;->s:Lg7/k0$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, p0, LU7/f;->p:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v6, p0, LU7/f;->q:Ljava/util/Formatter;

    new-array v5, v1, [J

    iput-object v5, p0, LU7/f;->W:[J

    new-array v5, v1, [Z

    iput-object v5, p0, LU7/f;->A0:[Z

    new-array v5, v1, [J

    iput-object v5, p0, LU7/f;->B0:[J

    new-array v5, v1, [Z

    iput-object v5, p0, LU7/f;->C0:[Z

    new-instance v5, LU7/f$a;

    invoke-direct {v5, p0}, LU7/f$a;-><init>(LU7/f;)V

    iput-object v5, p0, LU7/f;->b:LU7/f$a;

    new-instance v6, Lg7/i;

    int-to-long v7, v4

    int-to-long v9, v2

    invoke-direct {v6, v7, v8, v9, v10}, Lg7/i;-><init>(JJ)V

    iput-object v6, p0, LU7/f;->I:Lg7/h;

    new-instance v2, LU7/d;

    invoke-direct {v2, p0}, LU7/d;-><init>(LU7/f;)V

    iput-object v2, p0, LU7/f;->t:LU7/d;

    new-instance v2, LU7/e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LU7/e;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, p0, LU7/f;->u:LU7/e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LU7/k;

    const v4, 0x7f0a01c8

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_1

    iput-object v3, p0, LU7/f;->o:LU7/k;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v0, LU7/c;

    invoke-direct {v0, p1, p2}, LU7/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, p0, LU7/f;->o:LU7/k;

    goto :goto_1

    :cond_2
    iput-object v0, p0, LU7/f;->o:LU7/k;

    :goto_1
    const p2, 0x7f0a01b2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LU7/f;->m:Landroid/widget/TextView;

    const p2, 0x7f0a01c5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LU7/f;->n:Landroid/widget/TextView;

    iget-object p2, p0, LU7/f;->o:LU7/k;

    if-eqz p2, :cond_3

    invoke-interface {p2, v5}, LU7/k;->b(LU7/f$a;)V

    :cond_3
    const p2, 0x7f0a01c2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LU7/f;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f0a01c1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LU7/f;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0a01c6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LU7/f;->d:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p2, 0x7f0a01bd

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LU7/f;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p2, 0x7f0a01ca

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LU7/f;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p2, 0x7f0a01b6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LU7/f;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p2, 0x7f0a01c9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LU7/f;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p2, 0x7f0a01ce

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LU7/f;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p2, 0x7f0a01d6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LU7/f;->l:Landroid/view/View;

    invoke-virtual {p0, v1}, LU7/f;->setShowVrButton(Z)V

    invoke-virtual {p0, v1, v1, p2}, LU7/f;->g(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b001f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p0, LU7/f;->D:F

    const p2, 0x7f0b001e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iput p2, p0, LU7/f;->E:F

    const p2, 0x7f080154

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LU7/f;->v:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080155

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LU7/f;->w:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080153

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LU7/f;->x:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080158

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LU7/f;->B:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080157

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LU7/f;->C:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f1306bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LU7/f;->y:Ljava/lang/String;

    const p2, 0x7f1306be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LU7/f;->z:Ljava/lang/String;

    const p2, 0x7f1306bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LU7/f;->A:Ljava/lang/String;

    const p2, 0x7f1306c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LU7/f;->F:Ljava/lang/String;

    const p2, 0x7f1306c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU7/f;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, LU7/f;->H:Lg7/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_b

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_a

    const/4 v11, 0x4

    if-ne v0, v10, :cond_1

    invoke-interface {v1}, Lg7/a0;->o()I

    move-result p1

    if-eq p1, v11, :cond_a

    iget-object p1, p0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1, v1}, Lg7/i;->a(Lg7/a0;)V

    return v12

    :cond_1
    if-ne v0, v9, :cond_2

    iget-object p1, p0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1, v1}, Lg7/i;->d(Lg7/a0;)V

    return v12

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lg7/a0;->q(Z)V

    return v12

    :cond_4
    invoke-virtual {p0, v1}, LU7/f;->b(Lg7/a0;)V

    return v12

    :cond_5
    iget-object p1, p0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1, v1}, Lg7/i;->c(Lg7/a0;)V

    return v12

    :cond_6
    iget-object p1, p0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1, v1}, Lg7/i;->b(Lg7/a0;)V

    return v12

    :cond_7
    invoke-interface {v1}, Lg7/a0;->o()I

    move-result p1

    if-eq p1, v12, :cond_9

    if-eq p1, v11, :cond_9

    invoke-interface {v1}, Lg7/a0;->g()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, LU7/f;->I:Lg7/h;

    check-cast p1, Lg7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lg7/a0;->q(Z)V

    return v12

    :cond_9
    :goto_0
    invoke-virtual {p0, v1}, LU7/f;->b(Lg7/a0;)V

    :cond_a
    :goto_1
    return v12

    :cond_b
    return v2
.end method

.method public final b(Lg7/a0;)V
    .locals 4

    invoke-interface {p1}, Lg7/a0;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LU7/f;->I:Lg7/h;

    check-cast v0, Lg7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lg7/a0;->b()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lg7/a0;->m()I

    move-result v0

    iget-object v2, p0, LU7/f;->I:Lg7/h;

    check-cast v2, Lg7/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v2, v3}, Lg7/a0;->f(IJ)V

    :cond_1
    :goto_0
    iget-object v0, p0, LU7/f;->I:Lg7/h;

    check-cast v0, Lg7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lg7/a0;->q(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LU7/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU7/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/f$c;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-interface {v1}, LU7/f$c;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU7/f;->t:LU7/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LU7/f;->u:LU7/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LU7/f;->V:J

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LU7/f;->u:LU7/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v1, p0, LU7/f;->N:I

    if-lez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget v3, p0, LU7/f;->N:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, LU7/f;->V:J

    iget-boolean v1, p0, LU7/f;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LU7/f;->V:J

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LU7/f;->a(Landroid/view/KeyEvent;)Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU7/f;->u:LU7/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LU7/f;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
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

.method public final f()Z
    .locals 2

    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg7/a0;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    invoke-interface {v0}, Lg7/a0;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    invoke-interface {v0}, Lg7/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, LU7/f;->D:F

    goto :goto_0

    :cond_1
    iget p2, p0, LU7/f;->E:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getPlayer()Lg7/a0;
    .locals 1

    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, LU7/f;->P:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, LU7/f;->U:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, LU7/f;->N:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, LU7/f;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 11

    invoke-virtual {p0}, LU7/f;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LU7/f;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lg7/a0;->v()Lg7/k0;

    move-result-object v2

    invoke-virtual {v2}, Lg7/k0;->p()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Lg7/a0;->d()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Lg7/a0;->m()I

    move-result v3

    iget-object v4, p0, LU7/f;->s:Lg7/k0$c;

    invoke-virtual {v2, v3, v4}, Lg7/k0;->n(ILg7/k0$c;)V

    iget-boolean v2, v4, Lg7/k0$c;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lg7/k0$c;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lg7/a0;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v8, p0, LU7/f;->I:Lg7/h;

    check-cast v8, Lg7/i;

    iget-wide v8, v8, Lg7/i;->b:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v9, p0, LU7/f;->I:Lg7/h;

    check-cast v9, Lg7/i;

    iget-wide v9, v9, Lg7/i;->c:J

    cmp-long v6, v9, v6

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    invoke-virtual {v4}, Lg7/k0$c;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v4, v4, Lg7/k0$c;->h:Z

    if-nez v4, :cond_6

    :cond_5
    invoke-interface {v0}, Lg7/a0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    move v0, v1

    move v1, v5

    goto :goto_4

    :cond_8
    move v0, v1

    move v2, v0

    move v6, v2

    move v8, v6

    :goto_4
    iget-boolean v3, p0, LU7/f;->S:Z

    iget-object v4, p0, LU7/f;->d:Landroid/view/View;

    invoke-virtual {p0, v3, v1, v4}, LU7/f;->g(ZZLandroid/view/View;)V

    iget-boolean v1, p0, LU7/f;->Q:Z

    iget-object v3, p0, LU7/f;->i:Landroid/view/View;

    invoke-virtual {p0, v1, v8, v3}, LU7/f;->g(ZZLandroid/view/View;)V

    iget-boolean v1, p0, LU7/f;->R:Z

    iget-object v3, p0, LU7/f;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v6, v3}, LU7/f;->g(ZZLandroid/view/View;)V

    iget-boolean v1, p0, LU7/f;->T:Z

    iget-object v3, p0, LU7/f;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v3}, LU7/f;->g(ZZLandroid/view/View;)V

    iget-object v0, p0, LU7/f;->o:LU7/k;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LU7/k;->setEnabled(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 8

    invoke-virtual {p0}, LU7/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LU7/f;->J:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, LU7/f;->f()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, LU7/f;->f:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, p0, LU7/f;->g:Landroid/view/View;

    if-eqz v6, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v5, v2

    if-eqz v0, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {p0}, LU7/f;->f()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 15

    invoke-virtual {p0}, LU7/f;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LU7/f;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    if-eqz v0, :cond_1

    iget-wide v1, p0, LU7/f;->D0:J

    invoke-interface {v0}, Lg7/a0;->n()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, LU7/f;->D0:J

    invoke-interface {v0}, Lg7/a0;->y()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v1, p0, LU7/f;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, LU7/f;->M:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LU7/f;->p:Ljava/lang/StringBuilder;

    iget-object v7, p0, LU7/f;->q:Ljava/util/Formatter;

    invoke-static {v2, v7, v3, v4}, LY7/z;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LU7/f;->o:LU7/k;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3, v4}, LU7/k;->setPosition(J)V

    invoke-interface {v1, v5, v6}, LU7/k;->setBufferedPosition(J)V

    :cond_3
    iget-object v2, p0, LU7/f;->t:LU7/d;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lg7/a0;->o()I

    move-result v6

    :goto_1
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lg7/a0;->p()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v1, :cond_5

    invoke-interface {v1}, LU7/k;->getPreferredUpdateDelay()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    move-wide v5, v7

    :goto_2
    rem-long/2addr v3, v7

    sub-long v3, v7, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0}, Lg7/a0;->c()Lg7/Y;

    move-result-object v0

    iget v0, v0, Lg7/Y;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_6
    move-wide v9, v7

    iget v0, p0, LU7/f;->O:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, LY7/z;->j(JJJ)J

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

.method public final k()V
    .locals 6

    invoke-virtual {p0}, LU7/f;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LU7/f;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LU7/f;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LU7/f;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v2, v0}, LU7/f;->g(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LU7/f;->H:Lg7/a0;

    iget-object v3, p0, LU7/f;->y:Ljava/lang/String;

    iget-object v4, p0, LU7/f;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v5, v2, v0}, LU7/f;->g(ZZLandroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v5, v5, v0}, LU7/f;->g(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lg7/a0;->u()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LU7/f;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LU7/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LU7/f;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LU7/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, LU7/f;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LU7/f;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LU7/f;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU7/f;->H:Lg7/a0;

    iget-boolean v2, p0, LU7/f;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v3, v0}, LU7/f;->g(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v2, p0, LU7/f;->G:Ljava/lang/String;

    iget-object v4, p0, LU7/f;->C:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v5, v3, v0}, LU7/f;->g(ZZLandroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v5, v5, v0}, LU7/f;->g(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lg7/a0;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LU7/f;->B:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lg7/a0;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LU7/f;->F:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LU7/f;->H:Lg7/a0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, LU7/f;->K:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    iget-object v7, v0, LU7/f;->s:Lg7/k0$c;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lg7/a0;->v()Lg7/k0;

    move-result-object v2

    invoke-virtual {v2}, Lg7/k0;->o()I

    move-result v10

    const/16 v11, 0x64

    if-le v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lg7/k0;->o()I

    move-result v10

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-virtual {v2, v11, v7, v5, v6}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v12

    iget-wide v12, v12, Lg7/k0$c;->o:J

    cmp-long v12, v12, v3

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v2, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v8

    :goto_2
    iput-boolean v2, v0, LU7/f;->L:Z

    iput-wide v5, v0, LU7/f;->D0:J

    invoke-interface {v1}, Lg7/a0;->v()Lg7/k0;

    move-result-object v2

    invoke-virtual {v2}, Lg7/k0;->p()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v1}, Lg7/a0;->m()I

    move-result v1

    iget-boolean v10, v0, LU7/f;->L:Z

    if-eqz v10, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    move v11, v1

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lg7/k0;->o()I

    move-result v10

    sub-int/2addr v10, v9

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    move-wide v12, v5

    move v14, v8

    :goto_5
    if-gt v11, v10, :cond_8

    move-wide v15, v3

    if-ne v11, v1, :cond_7

    invoke-static {v12, v13}, Lg7/g;->b(J)J

    move-result-wide v3

    iput-wide v3, v0, LU7/f;->D0:J

    :cond_7
    invoke-virtual {v2, v11, v7}, Lg7/k0;->n(ILg7/k0$c;)V

    iget-wide v3, v7, Lg7/k0$c;->o:J

    cmp-long v3, v3, v15

    if-nez v3, :cond_9

    iget-boolean v1, v0, LU7/f;->L:Z

    xor-int/2addr v1, v9

    invoke-static {v1}, LEb/a;->i(Z)V

    :cond_8
    move/from16 v21, v8

    goto/16 :goto_a

    :cond_9
    iget v3, v7, Lg7/k0$c;->l:I

    :goto_6
    iget v4, v7, Lg7/k0$c;->m:I

    if-gt v3, v4, :cond_10

    iget-object v4, v0, LU7/f;->r:Lg7/k0$b;

    invoke-virtual {v2, v3, v4, v8}, Lg7/k0;->f(ILg7/k0$b;Z)Lg7/k0$b;

    move-wide/from16 v17, v5

    iget-object v5, v4, Lg7/k0$b;->f:LI7/a;

    iget v5, v5, LI7/a;->a:I

    move v6, v8

    :goto_7
    if-ge v6, v5, :cond_f

    iget-object v9, v4, Lg7/k0$b;->f:LI7/a;

    iget-object v9, v9, LI7/a;->b:[J

    aget-wide v19, v9, v6

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v9, v19, v21

    move/from16 v21, v8

    if-nez v9, :cond_b

    iget-wide v8, v4, Lg7/k0$b;->d:J

    cmp-long v19, v8, v15

    if-nez v19, :cond_a

    goto :goto_9

    :cond_a
    move-wide/from16 v19, v8

    :cond_b
    iget-wide v8, v4, Lg7/k0$b;->e:J

    add-long v19, v19, v8

    cmp-long v8, v19, v17

    if-ltz v8, :cond_e

    iget-object v8, v0, LU7/f;->W:[J

    array-length v9, v8

    if-ne v14, v9, :cond_d

    array-length v9, v8

    if-nez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v0, LU7/f;->W:[J

    iget-object v8, v0, LU7/f;->A0:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v8

    iput-object v8, v0, LU7/f;->A0:[Z

    :cond_d
    iget-object v8, v0, LU7/f;->W:[J

    add-long v19, v12, v19

    invoke-static/range {v19 .. v20}, Lg7/g;->b(J)J

    move-result-wide v19

    aput-wide v19, v8, v14

    iget-object v8, v0, LU7/f;->A0:[Z

    iget-object v9, v4, Lg7/k0$b;->f:LI7/a;

    iget-object v9, v9, LI7/a;->c:[LI7/a$a;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-boolean v21, v8, v14

    add-int/lit8 v14, v14, 0x1

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v21

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    move/from16 v21, v8

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v5, v17

    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    move-wide/from16 v17, v5

    move/from16 v21, v8

    iget-wide v3, v7, Lg7/k0$c;->o:J

    add-long/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    move-wide v3, v15

    const/4 v9, 0x1

    goto/16 :goto_5

    :goto_a
    move-wide v5, v12

    goto :goto_b

    :cond_11
    move-wide/from16 v17, v5

    move/from16 v21, v8

    move/from16 v14, v21

    :goto_b
    invoke-static {v5, v6}, Lg7/g;->b(J)J

    move-result-wide v1

    iget-object v3, v0, LU7/f;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    iget-object v4, v0, LU7/f;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, LU7/f;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, LY7/z;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v3, v0, LU7/f;->o:LU7/k;

    if-eqz v3, :cond_14

    invoke-interface {v3, v1, v2}, LU7/k;->setDuration(J)V

    iget-object v1, v0, LU7/f;->B0:[J

    array-length v2, v1

    add-int v4, v14, v2

    iget-object v5, v0, LU7/f;->W:[J

    array-length v6, v5

    if-le v4, v6, :cond_13

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, LU7/f;->W:[J

    iget-object v5, v0, LU7/f;->A0:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, LU7/f;->A0:[Z

    :cond_13
    iget-object v5, v0, LU7/f;->W:[J

    move/from16 v6, v21

    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, LU7/f;->C0:[Z

    iget-object v5, v0, LU7/f;->A0:[Z

    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, LU7/f;->W:[J

    iget-object v2, v0, LU7/f;->A0:[Z

    invoke-interface {v3, v1, v2, v4}, LU7/k;->a([J[ZI)V

    :cond_14
    invoke-virtual {v0}, LU7/f;->j()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU7/f;->J:Z

    iget-wide v0, p0, LU7/f;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, LU7/f;->c()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LU7/f;->u:LU7/e;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LU7/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LU7/f;->d()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LU7/f;->i()V

    invoke-virtual {p0}, LU7/f;->h()V

    invoke-virtual {p0}, LU7/f;->k()V

    invoke-virtual {p0}, LU7/f;->l()V

    invoke-virtual {p0}, LU7/f;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU7/f;->J:Z

    iget-object v0, p0, LU7/f;->t:LU7/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LU7/f;->u:LU7/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lg7/h;)V
    .locals 1

    iget-object v0, p0, LU7/f;->I:Lg7/h;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LU7/f;->I:Lg7/h;

    invoke-virtual {p0}, LU7/f;->h()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LU7/f;->I:Lg7/h;

    instance-of v1, v0, Lg7/i;

    if-eqz v1, :cond_0

    check-cast v0, Lg7/i;

    int-to-long v1, p1

    iput-wide v1, v0, Lg7/i;->c:J

    invoke-virtual {p0}, LU7/f;->h()V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lg7/Z;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPlayer(Lg7/a0;)V
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
    invoke-static {v0}, LEb/a;->i(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg7/a0;->w()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, LEb/a;->e(Z)V

    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LU7/f;->b:LU7/f$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lg7/a0;->C(Lg7/a0$a;)V

    :cond_4
    iput-object p1, p0, LU7/f;->H:Lg7/a0;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lg7/a0;->l(Lg7/a0$a;)V

    :cond_5
    invoke-virtual {p0}, LU7/f;->i()V

    invoke-virtual {p0}, LU7/f;->h()V

    invoke-virtual {p0}, LU7/f;->k()V

    invoke-virtual {p0}, LU7/f;->l()V

    invoke-virtual {p0}, LU7/f;->m()V

    return-void
.end method

.method public setProgressUpdateListener(LU7/f$b;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, LU7/f;->P:I

    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg7/a0;->u()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, LU7/f;->I:Lg7/h;

    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    check-cast p1, Lg7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lg7/a0;->s(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LU7/f;->I:Lg7/h;

    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    check-cast p1, Lg7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lg7/a0;->s(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, LU7/f;->I:Lg7/h;

    iget-object v0, p0, LU7/f;->H:Lg7/a0;

    check-cast p1, Lg7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lg7/a0;->s(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LU7/f;->k()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LU7/f;->I:Lg7/h;

    instance-of v1, v0, Lg7/i;

    if-eqz v1, :cond_0

    check-cast v0, Lg7/i;

    int-to-long v1, p1

    iput-wide v1, v0, Lg7/i;->b:J

    invoke-virtual {p0}, LU7/f;->h()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, LU7/f;->R:Z

    invoke-virtual {p0}, LU7/f;->h()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, LU7/f;->K:Z

    invoke-virtual {p0}, LU7/f;->m()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, LU7/f;->T:Z

    invoke-virtual {p0}, LU7/f;->h()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, LU7/f;->S:Z

    invoke-virtual {p0}, LU7/f;->h()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, LU7/f;->Q:Z

    invoke-virtual {p0}, LU7/f;->h()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, LU7/f;->U:Z

    invoke-virtual {p0}, LU7/f;->l()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, LU7/f;->N:I

    invoke-virtual {p0}, LU7/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU7/f;->d()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, LU7/f;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, LY7/z;->i(III)I

    move-result p1

    iput p1, p0, LU7/f;->O:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, LU7/f;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LU7/f;->getShowVrButton()Z

    move-result v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, LU7/f;->g(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

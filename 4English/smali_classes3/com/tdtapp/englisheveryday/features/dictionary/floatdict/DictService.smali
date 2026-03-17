.class public Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$u;
    }
.end annotation


# instance fields
.field private A:Landroidx/viewpager/widget/ViewPager;

.field private B:Lcom/google/android/material/tabs/TabLayout;

.field private C:Landroid/view/WindowManager$LayoutParams;

.field private D:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

.field private E:Ljava/lang/String;

.field private F:Landroid/content/ClipboardManager;

.field private G:Landroidx/appcompat/widget/L;

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private L:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

.field private M:LW8/f;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private W:La9/j;

.field public X:Landroid/view/WindowManager$LayoutParams;

.field private Y:Landroid/app/NotificationManager;

.field private Z:Landroid/content/BroadcastReceiver;

.field private a0:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field b0:Landroid/os/Handler;

.field c0:Ljava/lang/Runnable;

.field private d0:Landroid/view/View$OnTouchListener;

.field private final m:Landroid/os/IBinder;

.field private q:Landroid/view/WindowManager;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$u;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$u;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->m:Landroid/os/IBinder;

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->O:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->P:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Q:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->R:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->S:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->T:I

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->U:Z

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$h;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$h;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Z:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$i;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$i;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->a0:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->b0:Landroid/os/Handler;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$j;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$j;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->c0:Ljava/lang/Runnable;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$l;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->d0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static bridge synthetic A(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic B(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->L(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic C(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->S()V

    return-void
.end method

.method static bridge synthetic D(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->T(Z)V

    return-void
.end method

.method static bridge synthetic E(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Z()V

    return-void
.end method

.method static bridge synthetic F(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->b0(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic G(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->c0()V

    return-void
.end method

.method static bridge synthetic H(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->g0(Ljava/util/List;)V

    return-void
.end method

.method private I()V
    .locals 7

    new-instance v0, La9/j;

    invoke-direct {v0, p0}, La9/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->X:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La9/j;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->X:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private J(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->R()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private K(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->R()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, v6

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p1, v4

    if-lt v6, v3, :cond_0

    if-gt v2, v5, :cond_0

    if-lt v4, v1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private L(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    invoke-virtual {v0}, La9/j;->a()V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->J(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->L:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK/a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public static N(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private O()V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Y:Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f130538

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "4EnglishDict"

    invoke-direct {v0, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Y:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private P()V
    .locals 9

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    const v1, 0x7f0a0798

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    const v1, 0x7f0a0871

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    const v1, 0x7f0a0701

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->B:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    const v1, 0x7f0a0153

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    const v1, 0x7f0a02a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    const v1, 0x7f0a0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    const v1, 0x7f0a0326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->d0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    const v1, 0x7f0a0324

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->w:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x40020

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x15e

    invoke-static {p0, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x190

    invoke-static {p0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->I()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string v0, "title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0a0801

    filled-new-array {v0}, [I

    move-result-object v6

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    new-instance v8, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$k;

    invoke-direct {v8, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$k;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    const v3, 0x7f0d0189

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[IILcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->L:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$m;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->L:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->y:Landroid/view/View;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->d0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->d0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$n;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$n;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$o;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$o;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->u:Landroid/view/View;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$p;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$p;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$q;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$q;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->x:Landroid/view/View;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$r;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$r;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->B0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/Q;->o()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tdtapp/englisheveryday/entities/j;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/j;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/j;->getDictionaries()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/j;->getDictionaries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anhviet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lr8/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    new-instance v3, La9/a;

    invoke-direct {v3, p0}, La9/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    new-instance v3, La9/b;

    invoke-direct {v3, p0}, La9/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "google_translate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->o()Z

    move-result v3

    const-string v4, " Website"

    const-string v5, "google_search"

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "oxford"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lr8/b;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    new-instance v3, La9/h;

    invoke-direct {v3, p0}, La9/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    new-instance v3, La9/i;

    invoke-direct {v3, p0}, La9/i;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "glosbe"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    new-instance v4, La9/d;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p0, v2}, La9/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    new-instance v4, La9/e;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p0, v2}, La9/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    new-instance v5, La9/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getFormatUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p0, v4, v2}, La9/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isDefaultDict()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    new-instance v4, La9/e;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p0, v2}, La9/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    new-instance v5, La9/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getFormatUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p0, v4, v2}, La9/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->B:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$s;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$s;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->d0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$t;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$t;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->v:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->w:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    const v1, 0x7f0a0184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$c;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LW8/f;

    invoke-direct {v0}, LW8/f;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->M:LW8/f;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$d;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    return-void
.end method

.method private R()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private S()V
    .locals 7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->O:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->P:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x840020

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1040028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->S:I

    const/16 v2, 0x32

    if-nez v1, :cond_2

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->T:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LOa/m;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LOa/m;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->T:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    invoke-static {p0, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private T(Z)V
    .locals 11

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->u:Landroid/view/View;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$e;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$e;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-eqz p1, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    const v9, 0x840020

    const/4 v10, -0x3

    const/16 v8, 0x7f6

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->P:I

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N(Landroid/content/Context;I)I

    move-result v1

    if-le p1, v1, :cond_4

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->O:I

    invoke-static {p0, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N(Landroid/content/Context;I)I

    move-result v0

    if-le p1, v0, :cond_4

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->O:I

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->P:I

    invoke-direct {p0, p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    goto :goto_2

    :cond_4
    const/16 p1, 0x15e

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x190

    invoke-static {p0, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    :goto_2
    iget p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Q:I

    if-nez p1, :cond_5

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->R:I

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->R:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_6
    iput v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->O:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->P:I

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method private U()V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->O()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Q()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Y:Landroid/app/NotificationManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private V(II)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method

.method public static Y()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "4english.dict.exit.click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private Z()V
    .locals 2

    const/high16 v0, 0x7f020000

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->U:Z

    return p0
.end method

.method private a0()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "4english.dict.exit.click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Z:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->E:Ljava/lang/String;

    return-object p0
.end method

.method private b0(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->E:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, La9/f;

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    new-instance p2, La9/f;

    const-string v2, "Google Translate"

    invoke-direct {p2, p0, v2}, La9/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, La9/f;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->V:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    if-lez p2, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    new-instance p2, Lq8/e;

    invoke-direct {p2, p0}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lq8/b;->g(Lq8/e;)V

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$g;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$g;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {p2, v0}, Lq8/b;->e(Lq8/b$b;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    iget-object p2, p2, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, La9/g;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    iget-object p2, p2, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La9/g;

    invoke-interface {p2, p1}, La9/g;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-object p0
.end method

.method private c0()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->z:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)LW8/f;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->M:LW8/f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static e0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)F
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->J:F

    return p0
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)F
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->K:F

    return p0
.end method

.method private g0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/V;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/V;->getWord()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->M()V

    return-void

    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "title"

    const-string v3, "mean"

    const-string v4, "_id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/V;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/V;->getMean()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->L:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {p1, v1}, LK/a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->H:I

    return p0
.end method

.method static bridge synthetic i(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->I:I

    return p0
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->x:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/content/ClipboardManager;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->F:Landroid/content/ClipboardManager;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->v:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/a;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->N:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->L:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->U:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;F)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->J:F

    return-void
.end method

.method static bridge synthetic t(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;F)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->K:F

    return-void
.end method

.method static bridge synthetic u(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->H:I

    return-void
.end method

.method static bridge synthetic v(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->I:I

    return-void
.end method

.method static bridge synthetic w(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->S:I

    return-void
.end method

.method static bridge synthetic x(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->T:I

    return-void
.end method

.method static bridge synthetic y(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Q:I

    return-void
.end method

.method static bridge synthetic z(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->R:I

    return-void
.end method


# virtual methods
.method public Q()Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroidx/core/app/m$e;

    const-string v1, "4EnglishDict"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080412

    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->D(I)Landroidx/core/app/m$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->B(I)Landroidx/core/app/m$e;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v2, 0x7f130538

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    move-result-object v0

    new-instance v1, Landroidx/core/app/m$c;

    invoke-direct {v1}, Landroidx/core/app/m$c;-><init>()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v2

    const v3, 0x7f1300db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/m$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->F(Landroidx/core/app/m$i;)Landroidx/core/app/m$e;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Y()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->z(Z)Landroidx/core/app/m$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/m$e;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public W(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La9/j;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    invoke-virtual {v0}, La9/j;->a()V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->J(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    invoke-virtual {p1}, La9/j;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->K(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->f0()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, La9/j;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d0(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->G:Landroidx/appcompat/widget/L;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/L;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/L;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->G:Landroidx/appcompat/widget/L;

    new-instance p1, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$f;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/L;->d(Landroidx/appcompat/widget/L$c;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->G:Landroidx/appcompat/widget/L;

    const v0, 0x7f0f0002

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/L;->c(I)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const v2, 0x7f0a04ab

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->G:Landroidx/appcompat/widget/L;

    invoke-virtual {p1}, Landroidx/appcompat/widget/L;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->G:Landroidx/appcompat/widget/L;

    invoke-virtual {p1}, Landroidx/appcompat/widget/L;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->U:Z

    const/4 v0, 0x1

    const v3, 0x7f0a04aa

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->G:Landroidx/appcompat/widget/L;

    invoke-virtual {p1}, Landroidx/appcompat/widget/L;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->G:Landroidx/appcompat/widget/L;

    invoke-virtual {p1}, Landroidx/appcompat/widget/L;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->G:Landroidx/appcompat/widget/L;

    invoke-virtual {p1}, Landroidx/appcompat/widget/L;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->G:Landroidx/appcompat/widget/L;

    invoke-virtual {p1}, Landroidx/appcompat/widget/L;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->G:Landroidx/appcompat/widget/L;

    invoke-virtual {p1}, Landroidx/appcompat/widget/L;->e()V

    return-void
.end method

.method public f0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->W:La9/j;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Y:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->m:Landroid/os/IBinder;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0153

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->d0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x7f140025

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->a0()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Y:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->U()V

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->F:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->a0:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->F:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->a0:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->P()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->T(Z)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.class public final Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwsc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u001d\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u001f*\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000fJC\u0010&\u001a\u00020\r2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00142\u0006\u0010%\u001a\u00020\u001f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020,2\u0006\u00101\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020#0\u00142\u0006\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u00108\u001a\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;",
        "Landroid/widget/FrameLayout;",
        "Lwsc;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getBucketMargin",
        "()I",
        "Lqrg;",
        "h",
        "()V",
        "Lcqg;",
        "bucketType",
        "onBucketClicked",
        "(Lcqg;)V",
        "",
        "Lgtc;",
        "entities",
        "",
        "animateBuckets",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "Lkotlin/Function0;",
        "dontAnimateBucketsAgain",
        "populate",
        "(Ljava/util/List;ZLcom/busuu/android/common/course/enums/ComponentType;Lkotlin/jvm/functions/Function0;)V",
        "Lt21;",
        "j",
        "(Ljava/util/List;)Lt21;",
        "c",
        "Lcom/busuu/android/ui_model/smart_review/UiBucketType;",
        "bucketsOrder",
        "bucketsData",
        "k",
        "(Ljava/util/List;Lt21;Ljava/util/List;ZLcom/busuu/android/common/course/enums/ComponentType;)V",
        "i",
        "(Lcom/busuu/android/common/course/enums/ComponentType;Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Z",
        "b",
        "(Lcom/busuu/android/common/course/enums/ComponentType;)V",
        "",
        "cardsCountForTablets",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "e",
        "(F)Landroid/widget/LinearLayout$LayoutParams;",
        "bucketMargin",
        "f",
        "(FF)F",
        "g",
        "(Lt21;)Ljava/util/List;",
        "Landroid/widget/LinearLayout;",
        "a",
        "Loac;",
        "getBucketsContainer",
        "()Landroid/widget/LinearLayout;",
        "bucketsContainer",
        "Landroid/view/View;",
        "getScrollView",
        "()Landroid/view/View;",
        "scrollView",
        "bucketCallback",
        "Lwsc;",
        "getBucketCallback",
        "()Lwsc;",
        "setBucketCallback",
        "(Lwsc;)V",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loac;

.field public final b:Loac;

.field public bucketCallback:Lwsc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;

    const-string v2, "bucketsContainer"

    const-string v3, "getBucketsContainer()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "scrollView"

    const-string v5, "getScrollView()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->c:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Ll2c;->buckets_container:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->a:Loac;

    sget p1, Ll2c;->scroll_view:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->b:Loac;

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$createBuckets(Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;Lcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->b(Lcom/busuu/android/common/course/enums/ComponentType;)V

    return-void
.end method

.method public static final synthetic access$getBucketsContainer(Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getBucketsContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$populateBuckets(Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;Ljava/util/List;Lt21;Ljava/util/List;ZLcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->k(Ljava/util/List;Lt21;Ljava/util/List;ZLcom/busuu/android/common/course/enums/ComponentType;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final getBucketMargin()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp1b;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luyb;->generic_spacing_medium_large:I

    return v0

    :cond_0
    sget v0, Luyb;->generic_spacing_small_medium:I

    return v0
.end method

.method private final getBucketsContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->a:Loac;

    sget-object v1, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->c:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getScrollView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->b:Loac;

    sget-object v1, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->c:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final h()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt4c;->view_smart_review_buckets:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 12

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getBucketsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/busuu/android/common/course/enums/ComponentType;->getApiName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smart_review"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    invoke-static {}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->values()[Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0, p1, v4}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->i(Lcom/busuu/android/common/course/enums/ComponentType;Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lzsc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v5, "getContext(...)"

    invoke-static {v7, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lzsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    invoke-virtual {p0, v0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->e(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, p1}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->toUi(Lcom/busuu/android/common/course/enums/ComponentType;)Lcqg;

    move-result-object v4

    invoke-virtual {v6, v4}, Lzsc;->populateEmpty(Lcqg;)V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getBucketsContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp1b;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getScrollView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Latc;

    invoke-direct {v1}, Latc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final e(F)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getBucketMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->f(FF)F

    move-result p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int p1, p1

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1
.end method

.method public final f(FF)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp1b;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getScrollView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    div-float/2addr v0, p2

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getScrollView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x25

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public final g(Lt21;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt21;",
            ")",
            "Ljava/util/List<",
            "Lcom/busuu/android/ui_model/smart_review/UiBucketType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->values()[Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    move-result-object v0

    invoke-static {v0}, Lda0;->H0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$a;

    invoke-direct {v1, p1}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$a;-><init>(Lt21;)V

    invoke-static {v0, v1}, Ldt1;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method

.method public final getBucketCallback()Lwsc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->bucketCallback:Lwsc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bucketCallback"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lcom/busuu/android/common/course/enums/ComponentType;Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Z
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->mastered:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/busuu/android/common/course/enums/ComponentType;->getApiName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "smart_review"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/util/List;)Lt21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgtc;",
            ">;)",
            "Lt21;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgtc;

    invoke-virtual {v3}, Lgtc;->isWeak()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgtc;

    invoke-virtual {v4}, Lgtc;->isMedium()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgtc;

    invoke-virtual {v5}, Lgtc;->isStrong()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgtc;

    invoke-virtual {v5}, Lgtc;->isMastered()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lt21;

    invoke-direct {p1, v0, v1, v2, v3}, Lt21;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final k(Ljava/util/List;Lt21;Ljava/util/List;ZLcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/android/ui_model/smart_review/UiBucketType;",
            ">;",
            "Lt21;",
            "Ljava/util/List<",
            "+",
            "Lgtc;",
            ">;Z",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    invoke-virtual {p0, p5, v0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->i(Lcom/busuu/android/common/course/enums/ComponentType;Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getBucketsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.busuu.android.base_ui.view.ReviewBucketView"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzsc;

    invoke-virtual {p2, v0}, Lt21;->getByType(Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getBucketCallback()Lwsc;

    move-result-object v3

    invoke-virtual {v0, p5}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->toUi(Lcom/busuu/android/common/course/enums/ComponentType;)Lcqg;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lzsc;->populate(Ljava/util/List;Lwsc;Lcqg;IIZ)V

    move v6, v8

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onBucketClicked(Lcqg;)V
    .locals 1

    const-string v0, "bucketType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getBucketCallback()Lwsc;

    move-result-object v0

    invoke-interface {v0, p1}, Lwsc;->onBucketClicked(Lcqg;)V

    return-void
.end method

.method public final populate(Ljava/util/List;ZLcom/busuu/android/common/course/enums/ComponentType;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgtc;",
            ">;Z",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dontAnimateBucketsAgain"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->j(Ljava/util/List;)Lt21;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->g(Lt21;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getBucketsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->getBucketsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;-><init>(Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;Lt21;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->c()V

    return-void
.end method

.method public final setBucketCallback(Lwsc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->bucketCallback:Lwsc;

    return-void
.end method

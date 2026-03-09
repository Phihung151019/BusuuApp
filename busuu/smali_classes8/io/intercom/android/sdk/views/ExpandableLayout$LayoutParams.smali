.class Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final NO_MEASURED_HEIGHT:I = -0xa


# instance fields
.field canExpand:Z

.field isExpanded:Z

.field isExpanding:Z

.field originalHeight:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, -0xa

    iput v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    sget-object v0, Lio/intercom/android/sdk/R$styleable;->ExpandableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lio/intercom/android/sdk/R$styleable;->ExpandableLayout_intercomCanExpand:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->canExpand:Z

    iget p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p2, p0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$LayoutParams;->originalHeight:I

    return-void
.end method


# virtual methods
.method public setHeight(I)V
    .locals 0

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

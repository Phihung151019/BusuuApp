.class public final Lpo/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lzendesk/classic/messaging/ui/InputBox;

.field public final synthetic g:Lpo/o;


# direct methods
.method public constructor <init>(Lpo/o;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    iput-object p1, p0, Lpo/n;->g:Lpo/o;

    iput-object p2, p0, Lpo/n;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lpo/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lpo/n;->e:Landroid/view/View;

    iput-object p5, p0, Lpo/n;->f:Lzendesk/classic/messaging/ui/InputBox;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lpo/n;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lpo/n;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lpo/n;->a:I

    iget-object v0, p0, Lpo/n;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lpo/n;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpo/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lpo/n;->f:Lzendesk/classic/messaging/ui/InputBox;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lpo/n;->b:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lpo/n;->g:Lpo/o;

    sget-object v0, Lpo/o$b;->e:Lpo/o$b;

    iput-object v0, p1, Lpo/o;->i:Lpo/o$b;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lpo/n;->g:Lpo/o;

    sget-object v0, Lpo/o$b;->d:Lpo/o$b;

    iput-object v0, p1, Lpo/o;->i:Lpo/o$b;

    return-void
.end method

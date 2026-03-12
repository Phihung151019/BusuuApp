.class public Lzendesk/classic/messaging/ui/MessagingView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final D:J


# instance fields
.field public final A:Lzendesk/commonui/AlmostRealProgressBar;

.field public final B:Lpo/c;

.field public final C:Lpo/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/classic/messaging/ui/MessagingView;->D:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0145

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a049c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/MessagingView;->A:Lzendesk/commonui/AlmostRealProgressBar;

    new-instance p1, Lpo/c;

    new-instance p2, Lpo/c$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$e;)V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/MessagingView;->B:Lpo/c;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const v2, 0x7f0a049e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Lqo/g;->b:Lqo/g;

    filled-new-array {v3}, [Lqo/g;

    move-result-object v3

    invoke-static {v2, v3}, Lqo/l;->a(Landroid/view/View;[Lqo/g;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p1

    const v3, 0x7f0d0130

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/g;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g;-><init>()V

    sget-wide v3, Lzendesk/classic/messaging/ui/MessagingView;->D:J

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->setAddDuration(J)V

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->setChangeDuration(J)V

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->setRemoveDuration(J)V

    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->setMoveDuration(J)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/B;->setSupportsChangeAnimations(Z)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const p1, 0x7f0a0496

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/classic/messaging/ui/InputBox;

    new-instance v0, Lpo/o;

    const v1, 0x7f0a0499

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v2, p1, v1}, Lpo/o;-><init>(Lzendesk/classic/messaging/ui/MessagingView;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;Landroid/view/View;)V

    iput-object v0, p0, Lzendesk/classic/messaging/ui/MessagingView;->C:Lpo/o;

    new-instance v0, Lpo/y;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/MessagingView;->B:Lpo/c;

    invoke-direct {v0, v2, p2, v1}, Lpo/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Lpo/z;

    invoke-direct {p2, v0, p1}, Lpo/z;-><init>(Lpo/y;Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Lpo/A;

    invoke-direct {p2, v0}, Lpo/A;-><init>(Lpo/y;)V

    iget-object p1, p1, Lzendesk/classic/messaging/ui/InputBox;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

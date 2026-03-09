.class public abstract Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$l$c;,
        Landroidx/recyclerview/widget/RecyclerView$l$a;,
        Landroidx/recyclerview/widget/RecyclerView$l$b;
    }
.end annotation


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$l$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$l$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView$l$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->mFlags:I

    and-int/lit8 v1, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getOldPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 p0, v1, 0x800

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract animateAppearance(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
.end method

.method public abstract animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
.end method

.method public abstract animatePersistence(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$l$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView$l$b;

    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    move-result p1

    return p1
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView$l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l$b;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    return-void
.end method

.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$l$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$l$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/RecyclerView$e0;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$l$a;->a()V

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method

.method public obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$l$c;-><init>()V

    return-object v0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    return-void
.end method

.method public onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    return-void
.end method

.method public recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l$c;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$l$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l$c;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    return-void
.end method

.method public setChangeDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    return-void
.end method

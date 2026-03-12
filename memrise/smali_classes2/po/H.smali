.class public final Lpo/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/D;


# instance fields
.field public final synthetic a:Lpo/G;

.field public final synthetic b:Lzendesk/classic/messaging/ui/StackedResponseOptionsView;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/StackedResponseOptionsView;Lpo/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/H;->b:Lzendesk/classic/messaging/ui/StackedResponseOptionsView;

    iput-object p2, p0, Lpo/H;->a:Lpo/G;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/classic/messaging/f$g;)V
    .locals 3

    iget-object v0, p0, Lpo/H;->b:Lzendesk/classic/messaging/ui/StackedResponseOptionsView;

    iget-object v0, v0, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->b:Lpo/E;

    iput-object p1, v0, Lpo/E;->d:Lzendesk/classic/messaging/f$g;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/e;

    iget-object v2, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/classic/messaging/f$g;

    invoke-virtual {v2, p1}, Lzendesk/classic/messaging/f$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lpo/H;->a:Lpo/G;

    iget-object v0, v0, Lpo/G;->a:Lpo/r;

    invoke-virtual {v0, p1}, Lpo/r;->a(Lzendesk/classic/messaging/f$g;)V

    return-void
.end method

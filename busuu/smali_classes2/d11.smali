.class public final synthetic Ld11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/ui/BrazeFeedFragment;

.field public final synthetic b:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/BrazeFeedFragment;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld11;->a:Lcom/braze/ui/BrazeFeedFragment;

    iput-object p2, p0, Ld11;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld11;->a:Lcom/braze/ui/BrazeFeedFragment;

    iget-object v1, p0, Ld11;->b:Landroid/widget/ListView;

    check-cast p1, Lcom/braze/events/FeedUpdatedEvent;

    invoke-static {v0, v1, p1}, Lcom/braze/ui/BrazeFeedFragment;->f(Lcom/braze/ui/BrazeFeedFragment;Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;)V

    return-void
.end method

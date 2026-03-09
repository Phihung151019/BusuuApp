.class public final synthetic Ln11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/ui/BrazeXamarinFormsFeedFragment;

.field public final synthetic b:Lcom/braze/events/FeedUpdatedEvent;

.field public final synthetic c:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/BrazeXamarinFormsFeedFragment;Lcom/braze/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln11;->a:Lcom/braze/ui/BrazeXamarinFormsFeedFragment;

    iput-object p2, p0, Ln11;->b:Lcom/braze/events/FeedUpdatedEvent;

    iput-object p3, p0, Ln11;->c:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln11;->a:Lcom/braze/ui/BrazeXamarinFormsFeedFragment;

    iget-object v1, p0, Ln11;->b:Lcom/braze/events/FeedUpdatedEvent;

    iget-object v2, p0, Ln11;->c:Landroid/widget/ListView;

    invoke-static {v0, v1, v2}, Lcom/braze/ui/BrazeXamarinFormsFeedFragment;->e(Lcom/braze/ui/BrazeXamarinFormsFeedFragment;Lcom/braze/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    return-void
.end method

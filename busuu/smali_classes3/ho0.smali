.class public final synthetic Lho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/cards/ICardListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/feed/view/BaseFeedCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/feed/view/BaseFeedCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho0;->a:Lcom/braze/ui/feed/view/BaseFeedCardView;

    return-void
.end method


# virtual methods
.method public final onCardUpdate()V
    .locals 1

    iget-object v0, p0, Lho0;->a:Lcom/braze/ui/feed/view/BaseFeedCardView;

    invoke-static {v0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->b(Lcom/braze/ui/feed/view/BaseFeedCardView;)V

    return-void
.end method

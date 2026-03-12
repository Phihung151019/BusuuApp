.class public final synthetic Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/braze/ui/widget/TextAnnouncementCardView;

.field public final synthetic c:Lcom/braze/models/cards/TextAnnouncementCard;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/widget/TextAnnouncementCardView;Lcom/braze/models/cards/TextAnnouncementCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->b:Lcom/braze/ui/widget/TextAnnouncementCardView;

    iput-object p2, p0, Lb6/d;->c:Lcom/braze/models/cards/TextAnnouncementCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb6/d;->b:Lcom/braze/ui/widget/TextAnnouncementCardView;

    iget-object v1, p0, Lb6/d;->c:Lcom/braze/models/cards/TextAnnouncementCard;

    invoke-static {v0, v1, p1}, Lcom/braze/ui/widget/TextAnnouncementCardView;->c(Lcom/braze/ui/widget/TextAnnouncementCardView;Lcom/braze/models/cards/TextAnnouncementCard;Landroid/view/View;)V

    return-void
.end method

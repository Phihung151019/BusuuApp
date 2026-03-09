.class public final synthetic Lk17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/widget/ImageOnlyCardView;

.field public final synthetic b:Lcom/braze/models/cards/ImageOnlyCard;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/widget/ImageOnlyCardView;Lcom/braze/models/cards/ImageOnlyCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk17;->a:Lcom/braze/ui/widget/ImageOnlyCardView;

    iput-object p2, p0, Lk17;->b:Lcom/braze/models/cards/ImageOnlyCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk17;->a:Lcom/braze/ui/widget/ImageOnlyCardView;

    iget-object v1, p0, Lk17;->b:Lcom/braze/models/cards/ImageOnlyCard;

    invoke-static {v0, v1, p1}, Lcom/braze/ui/widget/ImageOnlyCardView;->c(Lcom/braze/ui/widget/ImageOnlyCardView;Lcom/braze/models/cards/ImageOnlyCard;Landroid/view/View;)V

    return-void
.end method

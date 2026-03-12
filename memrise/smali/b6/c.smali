.class public final synthetic Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/braze/ui/widget/ShortNewsCardView;

.field public final synthetic c:Lcom/braze/models/cards/ShortNewsCard;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/widget/ShortNewsCardView;Lcom/braze/models/cards/ShortNewsCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c;->b:Lcom/braze/ui/widget/ShortNewsCardView;

    iput-object p2, p0, Lb6/c;->c:Lcom/braze/models/cards/ShortNewsCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb6/c;->b:Lcom/braze/ui/widget/ShortNewsCardView;

    iget-object v1, p0, Lb6/c;->c:Lcom/braze/models/cards/ShortNewsCard;

    invoke-static {v0, v1, p1}, Lcom/braze/ui/widget/ShortNewsCardView;->c(Lcom/braze/ui/widget/ShortNewsCardView;Lcom/braze/models/cards/ShortNewsCard;Landroid/view/View;)V

    return-void
.end method

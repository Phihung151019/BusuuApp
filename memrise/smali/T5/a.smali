.class public final synthetic LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/braze/ui/contentcards/view/BaseContentCardView;

.field public final synthetic c:Lcom/braze/models/cards/Card;

.field public final synthetic d:Lcom/braze/ui/actions/UriAction;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/view/BaseContentCardView;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/UriAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/a;->b:Lcom/braze/ui/contentcards/view/BaseContentCardView;

    iput-object p2, p0, LT5/a;->c:Lcom/braze/models/cards/Card;

    iput-object p3, p0, LT5/a;->d:Lcom/braze/ui/actions/UriAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LT5/a;->c:Lcom/braze/models/cards/Card;

    iget-object v1, p0, LT5/a;->d:Lcom/braze/ui/actions/UriAction;

    iget-object v2, p0, LT5/a;->b:Lcom/braze/ui/contentcards/view/BaseContentCardView;

    invoke-static {v2, v0, v1, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->a(Lcom/braze/ui/contentcards/view/BaseContentCardView;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V

    return-void
.end method

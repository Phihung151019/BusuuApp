.class Lcom/folioreader/ui/view/LoadingView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/folioreader/ui/view/LoadingView;->invisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/folioreader/ui/view/LoadingView;


# direct methods
.method constructor <init>(Lcom/folioreader/ui/view/LoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/LoadingView$5;->this$0:Lcom/folioreader/ui/view/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/folioreader/ui/view/LoadingView$5;->this$0:Lcom/folioreader/ui/view/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

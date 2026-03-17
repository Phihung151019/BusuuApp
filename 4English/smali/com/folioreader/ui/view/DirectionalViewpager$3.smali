.class Lcom/folioreader/ui/view/DirectionalViewpager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/folioreader/ui/view/DirectionalViewpager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/folioreader/ui/view/DirectionalViewpager;


# direct methods
.method constructor <init>(Lcom/folioreader/ui/view/DirectionalViewpager;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/DirectionalViewpager$3;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager$3;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/folioreader/ui/view/DirectionalViewpager;->d(Lcom/folioreader/ui/view/DirectionalViewpager;I)V

    iget-object v0, p0, Lcom/folioreader/ui/view/DirectionalViewpager$3;->this$0:Lcom/folioreader/ui/view/DirectionalViewpager;

    invoke-virtual {v0}, Lcom/folioreader/ui/view/DirectionalViewpager;->populate()V

    return-void
.end method

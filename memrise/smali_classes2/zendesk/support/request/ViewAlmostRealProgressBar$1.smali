.class Lzendesk/support/request/ViewAlmostRealProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ViewAlmostRealProgressBar;->start(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field final synthetic val$steps:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ViewAlmostRealProgressBar;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->val$steps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    invoke-static {v0}, Lzendesk/support/request/ViewAlmostRealProgressBar;->b(Lzendesk/support/request/ViewAlmostRealProgressBar;)V

    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->val$steps:Ljava/util/List;

    invoke-static {v0}, LXk/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    invoke-static {v1, v0}, Lzendesk/support/request/ViewAlmostRealProgressBar;->c(Lzendesk/support/request/ViewAlmostRealProgressBar;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    invoke-static {v0}, Lzendesk/support/request/ViewAlmostRealProgressBar;->a(Lzendesk/support/request/ViewAlmostRealProgressBar;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/ViewAlmostRealProgressBar;->f(Lzendesk/support/request/ViewAlmostRealProgressBar;Ljava/util/List;)V

    return-void
.end method

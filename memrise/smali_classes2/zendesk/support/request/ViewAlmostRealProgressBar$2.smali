.class Lzendesk/support/request/ViewAlmostRealProgressBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field final synthetic val$animationTime:J


# direct methods
.method public constructor <init>(Lzendesk/support/request/ViewAlmostRealProgressBar;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$2;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    iput-wide p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$2;->val$animationTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$2;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    invoke-static {v0}, Lzendesk/support/request/ViewAlmostRealProgressBar;->d(Lzendesk/support/request/ViewAlmostRealProgressBar;)V

    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$2;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    iget-wide v1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$2;->val$animationTime:J

    invoke-static {v0, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->e(Lzendesk/support/request/ViewAlmostRealProgressBar;J)V

    return-void
.end method

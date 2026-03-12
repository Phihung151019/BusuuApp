.class Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;
.super LWk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AttachmentsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWk/d<",
        "Lzendesk/support/UploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field final synthetic this$0:Lzendesk/support/request/AttachmentUploadService;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {p0}, LWk/d;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-void
.end method


# virtual methods
.method public onError(LWk/a;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-interface {p1}, LWk/a;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error uploading file: %s | Error: %s"

    invoke-static {v0, p1}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-static {p1, v0}, Lzendesk/support/request/AttachmentUploadService;->c(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/UploadResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->onSuccess(Lzendesk/support/UploadResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponse;)V
    .locals 3

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Successfully uploaded file: %s | Result: %s"

    invoke-static {v1, v0}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-static {v0}, Lzendesk/support/request/AttachmentUploadService;->a(Lzendesk/support/request/AttachmentUploadService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getAttachment()Lzendesk/support/Attachment;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/Attachment;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-static {v0, v1, p1}, Lzendesk/support/request/AttachmentUploadService;->f(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/UploadResponse;)V

    return-void
.end method

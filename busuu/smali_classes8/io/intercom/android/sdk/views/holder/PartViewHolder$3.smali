.class Lio/intercom/android/sdk/views/holder/PartViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/holder/PartViewHolder;->setupMetaData(ILio/intercom/android/sdk/models/Part;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/holder/PartViewHolder;

.field final synthetic val$conversationPart:Lio/intercom/android/sdk/models/Part;

.field final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/holder/PartViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$3;->this$0:Lio/intercom/android/sdk/views/holder/PartViewHolder;

    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$3;->val$conversationPart:Lio/intercom/android/sdk/models/Part;

    iput-object p3, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$3;->val$resources:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$3;->this$0:Lio/intercom/android/sdk/views/holder/PartViewHolder;

    iget-object v1, v0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    invoke-static {v0}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->access$000(Lio/intercom/android/sdk/views/holder/PartViewHolder;)Lio/intercom/android/sdk/views/PartMetadataFormatter;

    move-result-object v0

    iget-object v2, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$3;->val$conversationPart:Lio/intercom/android/sdk/models/Part;

    const/4 v3, 0x1

    iget-object v4, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$3;->val$resources:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, v3, v4}, Lio/intercom/android/sdk/views/PartMetadataFormatter;->getMetadataString(Lio/intercom/android/sdk/models/Part;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/PartViewHolder$3;->this$0:Lio/intercom/android/sdk/views/holder/PartViewHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/views/holder/PartViewHolder;->metaData:Landroid/widget/TextView;

    invoke-static {}, Lio/intercom/android/sdk/views/holder/PartViewHolder;->access$100()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

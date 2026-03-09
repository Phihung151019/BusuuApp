.class Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder$1;->this$0:Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder$1;->this$0:Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/holder/AttributeCollectorViewHolder;->expandAttributeCard()V

    :cond_0
    return-void
.end method

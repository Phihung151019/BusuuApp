.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;

.field public final synthetic b:Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws1;->a:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;

    iput-object p2, p0, Lws1;->b:Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lws1;->a:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;

    iget-object v1, p0, Lws1;->b:Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->a(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;Landroid/view/View;)V

    return-void
.end method

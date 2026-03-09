.class public final synthetic Lbp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp9;->a:Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbp9;->a:Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->a(Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lrl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl2;->a:Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrl2;->a:Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->b(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Landroid/view/View;)V

    return-void
.end method

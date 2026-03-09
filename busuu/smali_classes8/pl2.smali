.class public final synthetic Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Subscriber;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/conversation/ConversationFragment;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl2;->a:Lio/intercom/android/sdk/conversation/ConversationFragment;

    return-void
.end method


# virtual methods
.method public final onStateChange(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpl2;->a:Lio/intercom/android/sdk/conversation/ConversationFragment;

    check-cast p1, Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->f(Lio/intercom/android/sdk/conversation/ConversationFragment;Lio/intercom/android/sdk/models/ComposerSuggestions;)V

    return-void
.end method

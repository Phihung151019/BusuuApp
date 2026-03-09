.class Lio/intercom/android/nexus/NexusClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/nexus/NexusClient;->schedulePresence()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/nexus/NexusClient;


# direct methods
.method public constructor <init>(Lio/intercom/android/nexus/NexusClient;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/nexus/NexusClient$1;->this$0:Lio/intercom/android/nexus/NexusClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient$1;->this$0:Lio/intercom/android/nexus/NexusClient;

    invoke-static {}, Lio/intercom/android/nexus/NexusEvent;->getUserPresenceEvent()Lio/intercom/android/nexus/NexusEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient$1;->this$0:Lio/intercom/android/nexus/NexusClient;

    invoke-static {v0}, Lio/intercom/android/nexus/NexusClient;->access$100(Lio/intercom/android/nexus/NexusClient;)V

    return-void
.end method

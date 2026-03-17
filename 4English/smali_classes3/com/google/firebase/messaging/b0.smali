.class public final synthetic Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic s:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic t:Lcom/google/firebase/messaging/G;

.field public final synthetic u:Lcom/google/firebase/messaging/B;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/G;Lcom/google/firebase/messaging/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/b0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/b0;->s:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/b0;->t:Lcom/google/firebase/messaging/G;

    iput-object p5, p0, Lcom/google/firebase/messaging/b0;->u:Lcom/google/firebase/messaging/B;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/b0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/b0;->s:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/b0;->t:Lcom/google/firebase/messaging/G;

    iget-object v4, p0, Lcom/google/firebase/messaging/b0;->u:Lcom/google/firebase/messaging/B;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/c0;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/G;Lcom/google/firebase/messaging/B;)Lcom/google/firebase/messaging/c0;

    move-result-object v0

    return-object v0
.end method

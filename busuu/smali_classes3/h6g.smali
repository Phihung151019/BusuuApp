.class public final synthetic Lh6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:La89;

.field public final synthetic e:Lm46;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;La89;Lm46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6g;->a:Landroid/content/Context;

    iput-object p2, p0, Lh6g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lh6g;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lh6g;->d:La89;

    iput-object p5, p0, Lh6g;->e:Lm46;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh6g;->a:Landroid/content/Context;

    iget-object v1, p0, Lh6g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lh6g;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lh6g;->d:La89;

    iget-object v4, p0, Lh6g;->e:Lm46;

    invoke-static {v0, v1, v2, v3, v4}, Li6g;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;La89;Lm46;)Li6g;

    move-result-object v0

    return-object v0
.end method

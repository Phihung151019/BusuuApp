.class public final synthetic LP4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/w0;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w0;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/v;->a:Lbo/app/w0;

    iput-object p2, p0, LP4/v;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LP4/v;->b:Ljava/util/concurrent/Semaphore;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LP4/v;->a:Lbo/app/w0;

    invoke-static {v1, v0, p1}, Lbo/app/w0;->m(Lbo/app/w0;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Ltj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltj4;",
        "",
        "Lcom/amplitude/eventbridge/EventChannel;",
        "channel",
        "<init>",
        "(Lcom/amplitude/eventbridge/EventChannel;)V",
        "Lpj4;",
        "event",
        "Lqrg;",
        "a",
        "(Lpj4;)V",
        "Lcom/amplitude/eventbridge/EventChannel;",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "Lbl4;",
        "c",
        "Lbl4;",
        "receiver",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "d",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "queue",
        "e",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Ltj4$a;


# instance fields
.field public final a:Lcom/amplitude/eventbridge/EventChannel;

.field public final b:Ljava/lang/Object;

.field public c:Lbl4;

.field public final d:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lpj4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj4$a;-><init>(Lri3;)V

    sput-object v0, Ltj4;->e:Ltj4$a;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/eventbridge/EventChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj4;->a:Lcom/amplitude/eventbridge/EventChannel;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj4;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Ltj4;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lpj4;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltj4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltj4;->c:Lbl4;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltj4;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ltj4;->c:Lbl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltj4;->a:Lcom/amplitude/eventbridge/EventChannel;

    invoke-interface {v1, v0, p1}, Lbl4;->a(Lcom/amplitude/eventbridge/EventChannel;Lpj4;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

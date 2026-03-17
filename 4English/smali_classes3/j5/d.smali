.class public final synthetic Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lj5/e;

.field public final synthetic q:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lj5/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/d;->m:Lj5/e;

    iput-object p2, p0, Lj5/d;->q:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj5/d;->m:Lj5/e;

    iget-object v1, p0, Lj5/d;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lj5/e;->b(Lj5/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

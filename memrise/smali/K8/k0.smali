.class public final synthetic LK8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/d;


# instance fields
.field public final synthetic b:LK8/l0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LK8/l0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/k0;->b:LK8/l0;

    iput-wide p2, p0, LK8/k0;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Exception;)V
    .locals 2

    iget-wide v0, p0, LK8/k0;->c:J

    iget-object p1, p0, LK8/k0;->b:LK8/l0;

    iget-object p1, p1, LK8/l0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

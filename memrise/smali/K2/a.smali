.class public final LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LNm/C;


# instance fields
.field public final b:Lqm/f;


# direct methods
.method public constructor <init>(Lqm/f;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/a;->b:Lqm/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LK2/a;->b:Lqm/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC4/b;->e(Lqm/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LK2/a;->b:Lqm/f;

    return-object v0
.end method

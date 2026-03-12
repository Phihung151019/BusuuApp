.class public final LF2/q;
.super LF2/o;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final b:LF2/n;

.field public final c:Lqm/f;


# direct methods
.method public constructor <init>(LF2/n;Lqm/f;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/q;->b:LF2/n;

    iput-object p2, p0, LF2/q;->c:Lqm/f;

    invoke-virtual {p1}, LF2/n;->b()LF2/n$b;

    move-result-object p1

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, LC4/b;->e(Lqm/f;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 1

    iget-object p1, p0, LF2/q;->b:LF2/n;

    invoke-virtual {p1}, LF2/n;->b()LF2/n$b;

    move-result-object p2

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, LF2/n;->c(LF2/s;)V

    iget-object p1, p0, LF2/q;->c:Lqm/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LC4/b;->e(Lqm/f;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LF2/q;->c:Lqm/f;

    return-object v0
.end method

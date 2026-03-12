.class public final LWk/c;
.super LWk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:LWk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWk/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWk/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LWk/d;-><init>()V

    iput-object p1, p0, LWk/c;->b:LWk/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, LWk/c;->a:Z

    return-void
.end method


# virtual methods
.method public final onError(LWk/a;)V
    .locals 1

    iget-boolean v0, p0, LWk/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LWk/c;->b:LWk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LWk/d;->onError(LWk/a;)V

    return-void

    :cond_0
    invoke-static {p1}, LVk/a;->a(LWk/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LWk/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LWk/c;->b:LWk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LWk/d;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Operation was a success but callback is null or was cancelled"

    invoke-static {v0, p1}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

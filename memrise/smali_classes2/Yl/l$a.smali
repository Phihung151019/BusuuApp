.class public final LYl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNl/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LNl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/k;LQl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TR;>;",
            "LQl/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl/l$a;->b:LNl/k;

    iput-object p2, p0, LYl/l$a;->c:LQl/e;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LYl/l$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->a(LOl/b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LYl/l$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LYl/l$a;->c:LQl/e;

    invoke-interface {v0, p1}, LQl/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LYl/l$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LYl/l$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

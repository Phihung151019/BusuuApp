.class public final LYl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LQl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/c<",
            "-",
            "LOl/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(LNl/k;LFf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl/f$a;->b:LNl/k;

    iput-object p2, p0, LYl/f$a;->c:LQl/c;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 3

    iget-object v0, p0, LYl/f$a;->b:LNl/k;

    :try_start_0
    iget-object v1, p0, LYl/f$a;->c:LQl/c;

    invoke-interface {v1, p1}, LQl/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LNl/k;->a(LOl/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LB1/y;->s(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LYl/f$a;->d:Z

    invoke-interface {p1}, LOl/b;->d()V

    sget-object p1, LRl/c;->b:LRl/c;

    invoke-interface {v0, p1}, LNl/k;->a(LOl/b;)V

    invoke-interface {v0, v1}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LYl/f$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LYl/f$a;->b:LNl/k;

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

    iget-boolean v0, p0, LYl/f$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYl/f$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

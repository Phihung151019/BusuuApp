.class public final LYl/a;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LNl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LYl/a;->a:LNl/l;

    return-void
.end method


# virtual methods
.method public final e(LNl/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LYl/a$a;

    invoke-direct {v0, p1}, LYl/a$a;-><init>(LNl/k;)V

    invoke-interface {p1, v0}, LNl/k;->a(LOl/b;)V

    :try_start_0
    iget-object p1, p0, LYl/a;->a:LNl/l;

    invoke-interface {p1, v0}, LNl/l;->a(LYl/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LYl/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

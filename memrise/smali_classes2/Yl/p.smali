.class public final LYl/p;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/p$a;
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
.field public final a:LNl/j;

.field public final b:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LNl/m<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/j;LQl/e;)V
    .locals 0

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LYl/p;->a:LNl/j;

    iput-object p2, p0, LYl/p;->b:LQl/e;

    return-void
.end method


# virtual methods
.method public final e(LNl/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LYl/p$a;

    iget-object v1, p0, LYl/p;->b:LQl/e;

    invoke-direct {v0, p1, v1}, LYl/p$a;-><init>(LNl/k;LQl/e;)V

    iget-object p1, p0, LYl/p;->a:LNl/j;

    invoke-virtual {p1, v0}, LNl/j;->b(LNl/k;)V

    return-void
.end method

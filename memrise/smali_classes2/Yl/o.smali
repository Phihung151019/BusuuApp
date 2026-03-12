.class public final LYl/o;
.super LNl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/o$a;
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/j;LQl/e;)V
    .locals 0

    invoke-direct {p0}, LNl/j;-><init>()V

    iput-object p1, p0, LYl/o;->a:LNl/j;

    iput-object p2, p0, LYl/o;->b:LQl/e;

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

    new-instance v0, LYl/o$a;

    invoke-direct {v0, p0, p1}, LYl/o$a;-><init>(LYl/o;LNl/k;)V

    iget-object p1, p0, LYl/o;->a:LNl/j;

    invoke-virtual {p1, v0}, LNl/j;->b(LNl/k;)V

    return-void
.end method

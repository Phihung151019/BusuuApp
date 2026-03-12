.class public final LXl/o;
.super LXl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LXl/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:LNl/i;

.field public final d:I


# direct methods
.method public constructor <init>(LNl/f;LNl/i;I)V
    .locals 0

    invoke-direct {p0, p1}, LXl/a;-><init>(LNl/g;)V

    iput-object p2, p0, LXl/o;->c:LNl/i;

    iput p3, p0, LXl/o;->d:I

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LXl/o;->c:LNl/i;

    instance-of v1, v0, Lam/l;

    iget-object v2, p0, LXl/a;->b:LNl/g;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, LNl/g;->c(LNl/h;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LNl/i;->a()LNl/i$b;

    move-result-object v0

    new-instance v1, LXl/o$a;

    iget v3, p0, LXl/o;->d:I

    invoke-direct {v1, p1, v0, v3}, LXl/o$a;-><init>(LNl/h;LNl/i$b;I)V

    invoke-interface {v2, v1}, LNl/g;->c(LNl/h;)V

    return-void
.end method

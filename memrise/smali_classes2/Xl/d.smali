.class public final LXl/d;
.super LXl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/d$a;
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
.field public final c:LQl/a;


# direct methods
.method public constructor <init>(LNl/f;LQl/a;)V
    .locals 0

    invoke-direct {p0, p1}, LXl/a;-><init>(LNl/g;)V

    iput-object p2, p0, LXl/d;->c:LQl/a;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LXl/d$a;

    iget-object v1, p0, LXl/d;->c:LQl/a;

    invoke-direct {v0, p1, v1}, LXl/d$a;-><init>(LNl/h;LQl/a;)V

    iget-object p1, p0, LXl/a;->b:LNl/g;

    invoke-interface {p1, v0}, LNl/g;->c(LNl/h;)V

    return-void
.end method

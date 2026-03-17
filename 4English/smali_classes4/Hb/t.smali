.class public final LHb/t;
.super LHb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/t$a;,
        LHb/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LHb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final q:Lub/v;


# direct methods
.method public constructor <init>(Lub/n;Lub/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/n<",
            "TT;>;",
            "Lub/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHb/a;-><init>(Lub/n;)V

    iput-object p2, p0, LHb/t;->q:Lub/v;

    return-void
.end method


# virtual methods
.method protected y(Lub/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LHb/t$a;

    invoke-direct {v0, p1}, LHb/t$a;-><init>(Lub/l;)V

    invoke-interface {p1, v0}, Lub/l;->a(Lxb/b;)V

    iget-object p1, v0, LHb/t$a;->m:LBb/e;

    iget-object v1, p0, LHb/t;->q:Lub/v;

    new-instance v2, LHb/t$b;

    iget-object v3, p0, LHb/a;->m:Lub/n;

    invoke-direct {v2, v0, v3}, LHb/t$b;-><init>(Lub/l;Lub/n;)V

    invoke-virtual {v1, v2}, Lub/v;->b(Ljava/lang/Runnable;)Lxb/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LBb/e;->a(Lxb/b;)Z

    return-void
.end method

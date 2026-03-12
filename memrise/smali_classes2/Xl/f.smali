.class public final LXl/f;
.super LXl/a;
.source "SourceFile"


# annotations
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

.field public final d:LSl/a$b;


# direct methods
.method public constructor <init>(LNl/f;LQl/c;)V
    .locals 0

    invoke-direct {p0, p1}, LXl/a;-><init>(LNl/g;)V

    iput-object p2, p0, LXl/f;->c:LQl/c;

    sget-object p1, LSl/a;->c:LSl/a$b;

    iput-object p1, p0, LXl/f;->d:LSl/a$b;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LUl/g;

    iget-object v1, p0, LXl/f;->c:LQl/c;

    iget-object v2, p0, LXl/f;->d:LSl/a$b;

    invoke-direct {v0, p1, v1, v2}, LUl/g;-><init>(LNl/h;LQl/c;LSl/a$b;)V

    iget-object p1, p0, LXl/a;->b:LNl/g;

    invoke-interface {p1, v0}, LNl/g;->c(LNl/h;)V

    return-void
.end method

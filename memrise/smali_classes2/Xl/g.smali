.class public final LXl/g;
.super LXl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/g$a;
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
.field public final c:Z


# direct methods
.method public constructor <init>(Lhm/b;)V
    .locals 0

    invoke-direct {p0, p1}, LXl/a;-><init>(LNl/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LXl/g;->c:Z

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

    new-instance v0, LXl/g$a;

    iget-boolean v1, p0, LXl/g;->c:Z

    invoke-direct {v0, p1, v1}, LXl/g$a;-><init>(LNl/h;Z)V

    iget-object p1, p0, LXl/a;->b:LNl/g;

    invoke-interface {p1, v0}, LNl/g;->c(LNl/h;)V

    return-void
.end method

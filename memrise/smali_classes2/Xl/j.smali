.class public final LXl/j;
.super LXl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/j$a;,
        LXl/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LXl/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-TT;+",
            "LNl/g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LNl/f;LQl/e;II)V
    .locals 0

    invoke-direct {p0, p1}, LXl/a;-><init>(LNl/g;)V

    iput-object p2, p0, LXl/j;->c:LQl/e;

    iput p3, p0, LXl/j;->d:I

    iput p4, p0, LXl/j;->e:I

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, LXl/a;->b:LNl/g;

    iget-object v1, p0, LXl/j;->c:LQl/e;

    invoke-static {v0, p1, v1}, LXl/r;->a(LNl/g;LNl/h;LQl/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, LXl/j$b;

    iget v3, p0, LXl/j;->d:I

    iget v4, p0, LXl/j;->e:I

    invoke-direct {v2, p1, v1, v3, v4}, LXl/j$b;-><init>(LNl/h;LQl/e;II)V

    invoke-interface {v0, v2}, LNl/g;->c(LNl/h;)V

    return-void
.end method

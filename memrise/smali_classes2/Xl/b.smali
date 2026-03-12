.class public final LXl/b;
.super LXl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/b$a;,
        LXl/b$b;
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
.field public final c:LSl/a$e;

.field public final d:I

.field public final e:Lbm/c;


# direct methods
.method public constructor <init>(LNl/f;I)V
    .locals 0

    invoke-direct {p0, p1}, LXl/a;-><init>(LNl/g;)V

    sget-object p1, LSl/a;->a:LSl/a$e;

    iput-object p1, p0, LXl/b;->c:LSl/a$e;

    sget-object p1, Lbm/c;->c:Lbm/c;

    iput-object p1, p0, LXl/b;->e:Lbm/c;

    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LXl/b;->d:I

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, LXl/a;->b:LNl/g;

    iget-object v1, p0, LXl/b;->c:LSl/a$e;

    invoke-static {v0, p1, v1}, LXl/r;->a(LNl/g;LNl/h;LQl/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lbm/c;->b:Lbm/c;

    iget v3, p0, LXl/b;->d:I

    iget-object v4, p0, LXl/b;->e:Lbm/c;

    if-ne v4, v2, :cond_1

    new-instance v2, Ldm/a;

    invoke-direct {v2, p1}, Ldm/a;-><init>(LNl/h;)V

    new-instance p1, LXl/b$b;

    invoke-direct {p1, v2, v1, v3}, LXl/b$b;-><init>(Ldm/a;LSl/a$e;I)V

    invoke-interface {v0, p1}, LNl/g;->c(LNl/h;)V

    return-void

    :cond_1
    new-instance v2, LXl/b$a;

    sget-object v5, Lbm/c;->d:Lbm/c;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, p1, v1, v3, v4}, LXl/b$a;-><init>(LNl/h;LSl/a$e;IZ)V

    invoke-interface {v0, v2}, LNl/g;->c(LNl/h;)V

    return-void
.end method

.class public final LXl/e;
.super LXl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/e$a;
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
.field public final c:LQl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:LSl/a$c;

.field public final e:LSl/a$b;

.field public final f:LSl/a$b;


# direct methods
.method public constructor <init>(LNl/f;LQl/c;)V
    .locals 0

    invoke-direct {p0, p1}, LXl/a;-><init>(LNl/g;)V

    iput-object p2, p0, LXl/e;->c:LQl/c;

    sget-object p1, LSl/a;->d:LSl/a$c;

    iput-object p1, p0, LXl/e;->d:LSl/a$c;

    sget-object p1, LSl/a;->c:LSl/a$b;

    iput-object p1, p0, LXl/e;->e:LSl/a$b;

    iput-object p1, p0, LXl/e;->f:LSl/a$b;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LXl/e$a;

    iget-object v4, p0, LXl/e;->e:LSl/a$b;

    iget-object v5, p0, LXl/e;->f:LSl/a$b;

    iget-object v2, p0, LXl/e;->c:LQl/c;

    iget-object v3, p0, LXl/e;->d:LSl/a$c;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LXl/e$a;-><init>(LNl/h;LQl/c;LSl/a$c;LSl/a$b;LSl/a$b;)V

    iget-object p1, p0, LXl/a;->b:LNl/g;

    invoke-interface {p1, v0}, LNl/g;->c(LNl/h;)V

    return-void
.end method

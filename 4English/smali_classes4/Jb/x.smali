.class public final LJb/x;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final q:Lub/v;

.field final s:Z

.field final t:I


# direct methods
.method public constructor <init>(Lub/s;Lub/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;",
            "Lub/v;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-object p2, p0, LJb/x;->q:Lub/v;

    iput-boolean p3, p0, LJb/x;->s:Z

    iput p4, p0, LJb/x;->t:I

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/x;->q:Lub/v;

    instance-of v1, v0, LMb/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, LJb/a;->m:Lub/s;

    invoke-interface {v0, p1}, Lub/s;->c(Lub/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lub/v;->a()Lub/v$b;

    move-result-object v0

    iget-object v1, p0, LJb/a;->m:Lub/s;

    new-instance v2, LJb/x$a;

    iget-boolean v3, p0, LJb/x;->s:Z

    iget v4, p0, LJb/x;->t:I

    invoke-direct {v2, p1, v0, v3, v4}, LJb/x$a;-><init>(Lub/u;Lub/v$b;ZI)V

    invoke-interface {v1, v2}, Lub/s;->c(Lub/u;)V

    :goto_0
    return-void
.end method

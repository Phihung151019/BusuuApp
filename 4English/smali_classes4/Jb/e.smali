.class public final LJb/e;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/e$a;
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
.field final q:LAb/a;


# direct methods
.method public constructor <init>(Lub/s;LAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-object p2, p0, LJb/e;->q:LAb/a;

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/a;->m:Lub/s;

    new-instance v1, LJb/e$a;

    iget-object v2, p0, LJb/e;->q:LAb/a;

    invoke-direct {v1, p1, v2}, LJb/e$a;-><init>(Lub/u;LAb/a;)V

    invoke-interface {v0, v1}, Lub/s;->c(Lub/u;)V

    return-void
.end method

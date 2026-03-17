.class public final LJb/t;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/t$a;
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


# direct methods
.method public constructor <init>(Lub/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    return-void
.end method


# virtual methods
.method public M(Lub/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/a;->m:Lub/s;

    new-instance v1, LJb/t$a;

    invoke-direct {v1, p1}, LJb/t$a;-><init>(Lub/u;)V

    invoke-interface {v0, v1}, Lub/s;->c(Lub/u;)V

    return-void
.end method

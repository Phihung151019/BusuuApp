.class public final LJb/D;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/D$a;
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
.field final q:Lub/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/s;Lub/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;",
            "Lub/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-object p2, p0, LJb/D;->q:Lub/s;

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

    new-instance v0, LJb/D$a;

    iget-object v1, p0, LJb/D;->q:Lub/s;

    invoke-direct {v0, p1, v1}, LJb/D$a;-><init>(Lub/u;Lub/s;)V

    iget-object v1, v0, LJb/D$a;->s:LBb/e;

    invoke-interface {p1, v1}, Lub/u;->a(Lxb/b;)V

    iget-object p1, p0, LJb/a;->m:Lub/s;

    invoke-interface {p1, v0}, Lub/s;->c(Lub/u;)V

    return-void
.end method

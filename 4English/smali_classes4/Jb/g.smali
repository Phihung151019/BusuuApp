.class public final LJb/g;
.super LJb/a;
.source "SourceFile"


# annotations
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
.field private final q:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:LAb/a;


# direct methods
.method public constructor <init>(Lub/p;LAb/d;LAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/p<",
            "TT;>;",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-object p2, p0, LJb/g;->q:LAb/d;

    iput-object p3, p0, LJb/g;->s:LAb/a;

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/a;->m:Lub/s;

    new-instance v1, LEb/g;

    iget-object v2, p0, LJb/g;->q:LAb/d;

    iget-object v3, p0, LJb/g;->s:LAb/a;

    invoke-direct {v1, p1, v2, v3}, LEb/g;-><init>(Lub/u;LAb/d;LAb/a;)V

    invoke-interface {v0, v1}, Lub/s;->c(Lub/u;)V

    return-void
.end method

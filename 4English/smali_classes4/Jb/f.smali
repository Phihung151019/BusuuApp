.class public final LJb/f;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/f$a;
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
.field final q:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final s:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final t:LAb/a;

.field final u:LAb/a;


# direct methods
.method public constructor <init>(Lub/s;LAb/d;LAb/d;LAb/a;LAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;",
            "LAb/d<",
            "-TT;>;",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LAb/a;",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-object p2, p0, LJb/f;->q:LAb/d;

    iput-object p3, p0, LJb/f;->s:LAb/d;

    iput-object p4, p0, LJb/f;->t:LAb/a;

    iput-object p5, p0, LJb/f;->u:LAb/a;

    return-void
.end method


# virtual methods
.method public M(Lub/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/a;->m:Lub/s;

    new-instance v7, LJb/f$a;

    iget-object v3, p0, LJb/f;->q:LAb/d;

    iget-object v4, p0, LJb/f;->s:LAb/d;

    iget-object v5, p0, LJb/f;->t:LAb/a;

    iget-object v6, p0, LJb/f;->u:LAb/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LJb/f$a;-><init>(Lub/u;LAb/d;LAb/d;LAb/a;LAb/a;)V

    invoke-interface {v0, v7}, Lub/s;->c(Lub/u;)V

    return-void
.end method

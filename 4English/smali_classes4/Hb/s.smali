.class public final LHb/s;
.super LHb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LHb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final q:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;"
        }
    .end annotation
.end field

.field final s:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final t:LAb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final u:LAb/a;

.field final v:LAb/a;

.field final w:LAb/a;


# direct methods
.method public constructor <init>(Lub/n;LAb/d;LAb/d;LAb/d;LAb/a;LAb/a;LAb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/n<",
            "TT;>;",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;",
            "LAb/d<",
            "-TT;>;",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LAb/a;",
            "LAb/a;",
            "LAb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHb/a;-><init>(Lub/n;)V

    iput-object p2, p0, LHb/s;->q:LAb/d;

    iput-object p3, p0, LHb/s;->s:LAb/d;

    iput-object p4, p0, LHb/s;->t:LAb/d;

    iput-object p5, p0, LHb/s;->u:LAb/a;

    iput-object p6, p0, LHb/s;->v:LAb/a;

    iput-object p7, p0, LHb/s;->w:LAb/a;

    return-void
.end method


# virtual methods
.method protected y(Lub/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/a;->m:Lub/n;

    new-instance v1, LHb/s$a;

    invoke-direct {v1, p1, p0}, LHb/s$a;-><init>(Lub/l;LHb/s;)V

    invoke-interface {v0, v1}, Lub/n;->a(Lub/l;)V

    return-void
.end method

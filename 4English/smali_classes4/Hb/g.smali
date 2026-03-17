.class public final LHb/g;
.super LHb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/g$a;
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
.field final q:LAb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/n;LAb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/n<",
            "TT;>;",
            "LAb/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHb/a;-><init>(Lub/n;)V

    iput-object p2, p0, LHb/g;->q:LAb/h;

    return-void
.end method


# virtual methods
.method protected y(Lub/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LHb/a;->m:Lub/n;

    new-instance v1, LHb/g$a;

    iget-object v2, p0, LHb/g;->q:LAb/h;

    invoke-direct {v1, p1, v2}, LHb/g$a;-><init>(Lub/l;LAb/h;)V

    invoke-interface {v0, v1}, Lub/n;->a(Lub/l;)V

    return-void
.end method

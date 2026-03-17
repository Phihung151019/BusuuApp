.class public final LHb/u;
.super LHb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/u$a;
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
.field final q:Lub/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/n<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/n;Lub/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/n<",
            "TT;>;",
            "Lub/n<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHb/a;-><init>(Lub/n;)V

    iput-object p2, p0, LHb/u;->q:Lub/n;

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

    new-instance v1, LHb/u$a;

    iget-object v2, p0, LHb/u;->q:Lub/n;

    invoke-direct {v1, p1, v2}, LHb/u$a;-><init>(Lub/l;Lub/n;)V

    invoke-interface {v0, v1}, Lub/n;->a(Lub/l;)V

    return-void
.end method

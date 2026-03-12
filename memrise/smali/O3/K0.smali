.class public final LO3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/J0;
.implements LNm/C;
.implements LPm/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO3/J0<",
        "TT;>;",
        "LNm/C;",
        "LPm/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LPm/c;

.field public final synthetic c:LNm/C;


# direct methods
.method public constructor <init>(LNm/C;LPm/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO3/K0;->b:LPm/c;

    iput-object p1, p0, LO3/K0;->c:LNm/C;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LO3/K0;->c:LNm/C;

    invoke-interface {v0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object p1, p0, LO3/K0;->b:LPm/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LPm/c;->i(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LO3/K0;->b:LPm/c;

    invoke-interface {v0, p1, p2}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LO3/K0;->b:LPm/c;

    invoke-interface {v0, p1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

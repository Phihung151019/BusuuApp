.class public final synthetic LO/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LO/S;

.field public final synthetic d:LNm/C;


# direct methods
.method public synthetic constructor <init>(ZLO/S;LNm/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO/u;->b:Z

    iput-object p2, p0, LO/u;->c:LO/S;

    iput-object p3, p0, LO/u;->d:LNm/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lk1/J;

    const/4 v0, 0x1

    iget-boolean v1, p0, LO/u;->b:Z

    iget-object v2, p0, LO/u;->c:LO/S;

    iget-object v3, p0, LO/u;->d:LNm/C;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LO/s;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3}, LO/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lk1/F;->a:[LIm/h;

    sget-object v5, Lk1/p;->y:Lk1/I;

    new-instance v6, Lk1/a;

    invoke-direct {v6, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v5, v6}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v1, LNb/g0;

    invoke-direct {v1, v0, v2, v3}, LNb/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lk1/p;->A:Lk1/I;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v0, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, LB/f;

    invoke-direct {v1, v0, v2, v3}, LB/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lk1/F;->a:[LIm/h;

    sget-object v0, Lk1/p;->z:Lk1/I;

    new-instance v5, Lk1/a;

    invoke-direct {v5, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v0, v5}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v0, LMf/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, LMf/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk1/p;->B:Lk1/I;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v4, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

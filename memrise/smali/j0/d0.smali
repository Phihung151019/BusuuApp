.class public final synthetic Lj0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lj0/Q0;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LNm/C;


# direct methods
.method public synthetic constructor <init>(LBm/a;LNm/C;Lj0/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj0/d0;->b:Lj0/Q0;

    iput-object p1, p0, Lj0/d0;->c:LBm/a;

    iput-object p2, p0, Lj0/d0;->d:LNm/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj0/d0;->b:Lj0/Q0;

    iget-object v1, v0, Lj0/Q0;->d:Ll0/p;

    iget-object v1, v1, Ll0/p;->g:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/R0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-object v4, p0, Lj0/d0;->d:LNm/C;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    new-instance v1, Lj0/g0;

    invoke-direct {v1, v0, v5}, Lj0/g0;-><init>(Lj0/Q0;Lqm/d;)V

    invoke-static {v4, v5, v5, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_0

    :cond_0
    new-instance v1, Lj0/f0;

    invoke-direct {v1, v0, v5}, Lj0/f0;-><init>(Lj0/Q0;Lqm/d;)V

    invoke-static {v4, v5, v5, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj0/d0;->c:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

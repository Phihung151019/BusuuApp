.class public final synthetic Lj0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lj0/Q0;

.field public final synthetic c:LNm/C;

.field public final synthetic d:Lj0/Q0;


# direct methods
.method public synthetic constructor <init>(Lj0/Q0;LNm/C;Lj0/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/c0;->b:Lj0/Q0;

    iput-object p2, p0, Lj0/c0;->c:LNm/C;

    iput-object p3, p0, Lj0/c0;->d:Lj0/Q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj0/c0;->b:Lj0/Q0;

    iget-object v0, v0, Lj0/Q0;->d:Ll0/p;

    iget-object v0, v0, Ll0/p;->d:LBm/l;

    sget-object v1, Lj0/R0;->c:Lj0/R0;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj0/h0;

    iget-object v1, p0, Lj0/c0;->d:Lj0/Q0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/h0;-><init>(Lj0/Q0;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lj0/c0;->c:LNm/C;

    invoke-static {v3, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

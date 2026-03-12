.class public final synthetic Ll0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lj0/H1;

.field public final synthetic c:LNm/C;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lj0/H1;LNm/C;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/s;->b:Lj0/H1;

    iput-object p2, p0, Ll0/s;->c:LNm/C;

    iput-object p3, p0, Ll0/s;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll0/s;->b:Lj0/H1;

    invoke-virtual {v0}, Lj0/H1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ll0/A;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll0/A;-><init>(Lj0/H1;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, Ll0/s;->c:LNm/C;

    invoke-static {v3, v2, v2, v1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ll0/s;->d:Ln0/h0;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

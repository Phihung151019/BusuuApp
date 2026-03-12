.class public final LBc/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/q<",
        "LC0/j;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "LC0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LBc/Q;


# direct methods
.method public constructor <init>(LBc/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/J;->b:LBc/Q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "$this$composed"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x7c4f0c2e

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p3, :cond_0

    new-instance p1, LH/k;

    invoke-direct {p1}, LH/k;-><init>()V

    invoke-interface {p2, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, LH/j;

    new-instance v5, LBc/I;

    iget-object p1, p0, LBc/J;->b:LBc/Q;

    invoke-direct {v5, p1}, LBc/I;-><init>(LBc/Q;)V

    const/16 v6, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method

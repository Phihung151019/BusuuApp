.class public final LD/I;
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
.field public final synthetic b:LD/q0;

.field public final synthetic c:Z

.field public final synthetic d:Lk1/l;

.field public final synthetic e:LBm/a;


# direct methods
.method public constructor <init>(LD/q0;ZLk1/l;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/I;->b:LD/q0;

    iput-boolean p2, p0, LD/I;->c:Z

    iput-object p3, p0, LD/I;->d:Lk1/l;

    iput-object p4, p0, LD/I;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

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

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    iget-object p3, p0, LD/I;->b:LD/q0;

    invoke-static {p1, v1, p3}, LD/t0;->a(LC0/j;LH/j;LD/q0;)LC0/j;

    move-result-object p1

    new-instance v0, LD/G;

    iget-object v6, p0, LD/I;->d:Lk1/l;

    iget-object v7, p0, LD/I;->e:LBm/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, LD/I;->c:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LD/G;-><init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    invoke-interface {p1, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method

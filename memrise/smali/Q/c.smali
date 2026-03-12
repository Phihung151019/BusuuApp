.class public final LQ/c;
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

.field public final synthetic d:Z

.field public final synthetic e:Lk1/l;

.field public final synthetic f:LBm/a;


# direct methods
.method public constructor <init>(LD/q0;ZZLk1/l;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/c;->b:LD/q0;

    iput-boolean p2, p0, LQ/c;->c:Z

    iput-boolean p3, p0, LQ/c;->d:Z

    iput-object p4, p0, LQ/c;->e:Lk1/l;

    iput-object p5, p0, LQ/c;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v2, p1

    check-cast v2, LH/j;

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    iget-object p3, p0, LQ/c;->b:LD/q0;

    invoke-static {p1, v2, p3}, LD/t0;->a(LC0/j;LH/j;LD/q0;)LC0/j;

    move-result-object p1

    new-instance v0, LQ/a;

    iget-object v5, p0, LQ/c;->e:Lk1/l;

    iget-object v6, p0, LQ/c;->f:LBm/a;

    iget-boolean v1, p0, LQ/c;->c:Z

    const/4 v3, 0x0

    iget-boolean v4, p0, LQ/c;->d:Z

    invoke-direct/range {v0 .. v6}, LQ/a;-><init>(ZLH/j;LD/x0;ZLk1/l;LBm/a;)V

    invoke-interface {p1, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method

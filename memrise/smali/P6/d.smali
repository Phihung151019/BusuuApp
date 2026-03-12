.class public final LP6/d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/q<",
        "LC0/j;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "LC0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:J

.field public final synthetic i:LO6/e;

.field public final synthetic j:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "LB/D0$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "LB/H<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "LB/D0$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "LB/H<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLO6/e;LBm/q;LBm/q;)V
    .locals 0

    iput-wide p1, p0, LP6/d;->h:J

    iput-object p3, p0, LP6/d;->i:LO6/e;

    iput-object p4, p0, LP6/d;->j:LBm/q;

    iput-object p5, p0, LP6/d;->k:LBm/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x47dda4a7

    invoke-interface {p2, p1}, Ln0/i;->f(I)V

    const p1, -0xbe02f64

    invoke-interface {p2, p1}, Ln0/i;->f(I)V

    sget-wide v0, LJ0/d0;->h:J

    iget-wide v2, p0, LP6/d;->h:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    sget-object p1, LO6/a;->a:Lmm/p;

    const p1, 0x754deb0a

    invoke-interface {p2, p1}, Ln0/i;->f(I)V

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {p2, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Le0/O;->b(JLn0/i;)J

    move-result-wide v2

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p1, v2, v3}, LJ0/d0;->b(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LB1/p;->l(JJ)J

    move-result-wide v2

    invoke-interface {p2}, Ln0/i;->I()V

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Ln0/i;->I()V

    sget-object p1, Le0/Z1;->a:Ln0/p1;

    invoke-interface {p2, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/Y1;

    iget-object v10, p1, Le0/Y1;->a:LR/a;

    const-string p1, "shape"

    invoke-static {v10, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld1/K0;->a:Ld1/K0$a;

    new-instance v4, LO6/c;

    iget-object v5, p0, LP6/d;->j:LBm/q;

    iget-object v6, p0, LP6/d;->k:LBm/q;

    iget-object v7, p0, LP6/d;->i:LO6/e;

    invoke-direct/range {v4 .. v10}, LO6/c;-><init>(LBm/q;LBm/q;LO6/e;JLJ0/I0;)V

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p1, v4}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->I()V

    return-object p1
.end method

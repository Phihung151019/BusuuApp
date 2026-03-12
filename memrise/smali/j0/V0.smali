.class public final Lj0/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/S0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/S0;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, Lj0/V0;->a:Ln0/L;

    return-void
.end method

.method public static final a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V
    .locals 10

    move-object/from16 v0, p9

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_0

    sget-object p1, LJ0/B0;->a:LJ0/B0$a;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_1

    sget-object p1, Lj0/i;->a:Ln0/p1;

    invoke-interface {v0, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/h;

    iget-wide p2, p1, Lj0/h;->p:J

    :cond_1
    move-wide v4, p2

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_2

    invoke-static {v4, v5, v0}, Lj0/i;->b(JLn0/i;)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move-wide p1, p4

    :goto_0
    and-int/lit8 p3, p11, 0x10

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    int-to-float p3, v1

    goto :goto_1

    :cond_3
    move/from16 p3, p6

    :goto_1
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_4

    int-to-float v1, v1

    move v8, v1

    goto :goto_2

    :cond_4
    move/from16 v8, p7

    :goto_2
    sget-object v1, Lj0/V0;->a:Ln0/L;

    invoke-interface {v0, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/h;

    iget v2, v2, LB1/h;->b:F

    add-float v6, v2, p3

    sget-object p3, Lj0/l;->a:Ln0/L;

    new-instance v2, LJ0/d0;

    invoke-direct {v2, p1, p2}, LJ0/d0;-><init>(J)V

    invoke-virtual {p3, v2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p1

    new-instance p2, LB1/h;

    invoke-direct {p2, v6}, LB1/h;-><init>(F)V

    invoke-virtual {v1, p2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    filled-new-array {p1, p2}, [Ln0/E0;

    move-result-object p1

    new-instance v1, Lj0/U0;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lj0/U0;-><init>(LC0/j;LJ0/I0;JFLD/D;FLv0/h;)V

    const p0, 0x1923bae6

    invoke-static {p0, v1, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {p1, p0, v0, p2}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    return-void
.end method

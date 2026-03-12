.class public final Ln1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ln1/M;JLB1/d;Lr1/o$a;II)Ln1/a;
    .locals 7

    move-object v1, p0

    new-instance p0, Ln1/a;

    new-instance v0, Lv1/c;

    sget-object v3, Lnm/u;->b:Lnm/u;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lv1/c;-><init>(Ljava/lang/String;Ln1/M;Ljava/util/List;Ljava/util/List;Lr1/o$a;LB1/d;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x1

    move p2, p6

    invoke-direct/range {p0 .. p5}, Ln1/a;-><init>(Lv1/c;IIJ)V

    return-object p0
.end method

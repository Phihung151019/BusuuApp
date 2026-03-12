.class public final Le0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V
    .locals 12

    move-object/from16 v9, p6

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LC0/j$a;->b:LC0/j$a;

    :cond_0
    move-object v0, p0

    and-int/lit8 p0, p8, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Le0/Z1;->a:Ln0/p1;

    invoke-interface {v9, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/Y1;

    iget-object p1, p0, Le0/Y1;->b:LR/a;

    :cond_1
    move-object v1, p1

    and-int/lit8 p0, p8, 0x4

    if-eqz p0, :cond_2

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-interface {v9, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->l()J

    move-result-wide p2

    :cond_2
    move-wide v2, p2

    invoke-static {v2, v3, v9}, Le0/O;->b(JLn0/i;)J

    move-result-wide v4

    and-int/lit8 p0, p8, 0x20

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    int-to-float p0, p0

    move v7, p0

    goto :goto_0

    :cond_3
    move/from16 v7, p4

    :goto_0
    const p0, 0x3ffffe

    and-int v10, p7, p0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v11}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    return-void
.end method

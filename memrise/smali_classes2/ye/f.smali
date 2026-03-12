.class public final Lye/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/N;

.field public static final b:Le0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    sget-wide v1, Lye/e;->g1:J

    sget-wide v3, Lye/e;->i1:J

    sget-wide v5, Lye/e;->b:J

    sget-wide v13, Lye/e;->S:J

    sget-wide v15, Lye/e;->K0:J

    sget-object v0, Le0/O;->a:Ln0/p1;

    new-instance v0, Le0/N;

    const/16 v25, 0x1

    move-wide v7, v5

    move-wide v9, v1

    move-wide v11, v1

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 v23, v15

    invoke-direct/range {v0 .. v25}, Le0/N;-><init>(JJJJJJJJJJJJZ)V

    sput-object v0, Lye/f;->a:Le0/N;

    const-wide v0, 0xff212c3bL

    invoke-static {v0, v1}, LB1/p;->f(J)J

    move-result-wide v3

    const-wide v5, 0xff001122L

    invoke-static {v5, v6}, LB1/p;->f(J)J

    move-result-wide v5

    const-wide v7, 0xffffbb00L

    move-wide v9, v7

    invoke-static {v9, v10}, LB1/p;->f(J)J

    move-result-wide v7

    invoke-static {v9, v10}, LB1/p;->f(J)J

    move-result-wide v9

    const-wide v11, 0xff293749L

    invoke-static {v11, v12}, LB1/p;->f(J)J

    move-result-wide v11

    invoke-static {v0, v1}, LB1/p;->f(J)J

    move-result-wide v13

    const-wide v0, 0xff6d0009L

    invoke-static {v0, v1}, LB1/p;->f(J)J

    move-result-wide v15

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, LB1/p;->f(J)J

    move-result-wide v17

    const-wide v19, 0xfffcfaf2L

    move-wide/from16 v21, v19

    invoke-static/range {v21 .. v22}, LB1/p;->f(J)J

    move-result-wide v19

    move-wide/from16 v23, v21

    invoke-static {v0, v1}, LB1/p;->f(J)J

    move-result-wide v21

    invoke-static {v0, v1}, LB1/p;->f(J)J

    move-result-wide v0

    invoke-static/range {v23 .. v24}, LB1/p;->f(J)J

    move-result-wide v25

    new-instance v2, Le0/N;

    const/16 v27, 0x0

    move-wide/from16 v23, v0

    invoke-direct/range {v2 .. v27}, Le0/N;-><init>(JJJJJJJJJJJJZ)V

    sput-object v2, Lye/f;->b:Le0/N;

    return-void
.end method

.method public static a(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Lye/e;->x0:J

    return-wide v0

    :cond_0
    sget-wide v0, Lye/e;->J0:J

    return-wide v0
.end method

.class public final Lxe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/N;

.field public static final b:Le0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-wide v1, Lxe/a;->u:J

    sget-wide v5, Lxe/a;->b:J

    sget-wide v9, Lxe/a;->c:J

    sget-wide v13, Lxe/a;->m:J

    sget-object v0, Le0/O;->a:Ln0/p1;

    new-instance v0, Le0/N;

    const/16 v25, 0x1

    move-wide v3, v1

    move-wide v7, v5

    move-wide v11, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v1

    move-wide/from16 v21, v1

    move-wide/from16 v23, v1

    invoke-direct/range {v0 .. v25}, Le0/N;-><init>(JJJJJJJJJJJJZ)V

    sput-object v0, Lxe/b;->a:Le0/N;

    sget-wide v9, Lxe/a;->v:J

    sget-wide v11, Lxe/a;->t:J

    new-instance v0, Le0/N;

    const/16 v25, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 v23, v15

    invoke-direct/range {v0 .. v25}, Le0/N;-><init>(JJJJJJJJJJJJZ)V

    sput-object v0, Lxe/b;->b:Le0/N;

    return-void
.end method

.method public static final a(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lxe/a;->y:I

    sget-wide v0, Lxe/a;->k:J

    return-wide v0

    :cond_0
    sget p0, Lxe/a;->y:I

    sget-wide v0, Lxe/a;->c:J

    return-wide v0
.end method

.method public static final b(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lxe/a;->y:I

    sget-wide v0, Lxe/a;->u:J

    return-wide v0

    :cond_0
    sget p0, Lxe/a;->y:I

    sget-wide v0, Lxe/a;->c:J

    return-wide v0
.end method

.method public static final c(FJ)J
    .locals 2

    invoke-static {p1, p2}, LJ0/d0;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LJ0/d0;->g(J)F

    move-result v1

    invoke-static {p1, p2}, LJ0/d0;->e(J)F

    move-result p1

    sget-object p2, LK0/g;->e:LK0/z;

    invoke-static {v0, v1, p1, p0, p2}, LB1/p;->d(FFFFLK0/c;)J

    move-result-wide p0

    return-wide p0
.end method

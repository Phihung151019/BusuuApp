.class public final Le0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/P0;

.field public static final b:F

.field public static final c:F

.field public static final d:LJ/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, LJ/P0;

    invoke-direct {v2, v0, v1, v0, v1}, LJ/P0;-><init>(FFFF)V

    sput-object v2, Le0/J;->a:LJ/P0;

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Le0/J;->b:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Le0/J;->c:F

    new-instance v0, LJ/P0;

    invoke-direct {v0, v1, v1, v1, v1}, LJ/P0;-><init>(FFFF)V

    sput-object v0, Le0/J;->d:LJ/P0;

    return-void
.end method

.method public static a(JJLn0/i;I)Le0/a0;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p0, LJ0/d0;->g:J

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->h()J

    move-result-wide p2

    :cond_1
    move-wide v3, p2

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->g()J

    move-result-wide p1

    sget-object p3, Le0/Z;->a:Ln0/L;

    invoke-interface {p4, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ0/d0;

    iget-wide v5, p3, LJ0/d0;->a:J

    invoke-interface {p4, p0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v5, v6}, LB1/p;->t(J)F

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, LB1/p;->t(J)F

    :goto_0
    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p0, p1, p2}, LJ0/d0;->b(FJ)J

    move-result-wide v7

    new-instance v0, Le0/a0;

    move-wide v5, v1

    invoke-direct/range {v0 .. v8}, Le0/a0;-><init>(JJJJ)V

    return-object v0
.end method

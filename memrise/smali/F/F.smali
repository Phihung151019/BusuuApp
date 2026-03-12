.class public final LF/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/F$a;

.field public static final b:LF/F$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF/F$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    sput-object v0, LF/F;->a:LF/F$a;

    new-instance v0, LF/F$b;

    invoke-direct {v0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    sput-object v0, LF/F;->b:LF/F$b;

    return-void
.end method

.method public static a(LC0/j;LF/J;LF/j0;ZLH/j;ZLBm/q;ZI)LC0/j;
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move v8, p4

    goto :goto_0

    :cond_1
    move/from16 v8, p7

    :goto_0
    new-instance v0, LF/E;

    sget-object v6, LF/F;->a:LF/F$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, LF/E;-><init>(LF/J;LF/j0;ZLH/j;ZLF/F$a;LBm/q;Z)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(J)J
    .locals 3

    invoke-static {p0, p1}, LB1/x;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LB1/x;->b(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, LB1/x;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LB1/x;->c(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, LB1/y;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

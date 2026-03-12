.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/I0;


# static fields
.field public static final a:Ln1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/g;->a:Ln1/g;

    return-void
.end method


# virtual methods
.method public final a(JLB1/s;LB1/d;)LJ0/v0;
    .locals 17

    invoke-static/range {p1 .. p2}, LI0/f;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long v9, v0, v2

    new-instance v0, LJ0/v0$c;

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, LB1/a;->h(JJ)LI0/d;

    move-result-object v1

    new-instance v4, LI0/e;

    iget v5, v1, LI0/d;->a:F

    iget v6, v1, LI0/d;->b:F

    iget v7, v1, LI0/d;->c:F

    iget v8, v1, LI0/d;->d:F

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    invoke-direct/range {v4 .. v16}, LI0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v0, v4}, LJ0/v0$c;-><init>(LI0/e;)V

    return-object v0
.end method

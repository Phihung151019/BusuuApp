.class public final LA/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/W0;

.field public static final b:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "LB1/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "LB1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LB/W0;

    sget-object v1, LA/e0$a;->h:LA/e0$a;

    sget-object v2, LA/e0$b;->h:LA/e0$b;

    invoke-direct {v0, v1, v2}, LB/W0;-><init>(LBm/l;LBm/l;)V

    sput-object v0, LA/e0;->a:LB/W0;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v2

    sput-object v2, LA/e0;->b:LB/l0;

    const/4 v2, 0x1

    int-to-long v3, v2

    const/16 v5, 0x20

    shl-long v5, v3, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    new-instance v5, LB1/m;

    invoke-direct {v5, v3, v4}, LB1/m;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v5

    sput-object v5, LA/e0;->c:LB/l0;

    new-instance v5, LB1/q;

    invoke-direct {v5, v3, v4}, LB1/q;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    sput-object v0, LA/e0;->d:LB/l0;

    return-void
.end method

.method public static a(LB/U0;I)LA/A0;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object p0

    :cond_0
    new-instance p1, LA/A0;

    new-instance v0, LA/T0;

    new-instance v1, LA/D0;

    invoke-direct {v1, p0}, LA/D0;-><init>(LB/H;)V

    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, LA/A0;-><init>(LA/T0;)V

    return-object p1
.end method

.method public static b(LB/U0;I)LA/C0;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object p0

    :cond_0
    new-instance p1, LA/C0;

    new-instance v0, LA/T0;

    new-instance v1, LA/D0;

    invoke-direct {v1, p0}, LA/D0;-><init>(LB/H;)V

    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, LA/C0;-><init>(LA/T0;)V

    return-object p1
.end method

.method public static c()LA/C0;
    .locals 9

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, LB1/q;

    invoke-direct {v3, v1, v2}, LB1/q;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    new-instance v1, LA/C0;

    new-instance v2, LA/T0;

    new-instance v5, LA/W;

    sget-object v3, LC0/d$a;->i:LC0/f;

    sget-object v4, LA/r0;->h:LA/r0;

    invoke-direct {v5, v3, v4, v0}, LA/W;-><init>(LC0/f;LBm/l;LB/l0;)V

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v2}, LA/C0;-><init>(LA/T0;)V

    return-object v1
.end method

.method public static d(LBm/l;)LA/A0;
    .locals 9

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, LB1/m;

    invoke-direct {v3, v1, v2}, LB1/m;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    new-instance v1, LA/u0;

    invoke-direct {v1, p0}, LA/u0;-><init>(LBm/l;)V

    new-instance p0, LA/A0;

    new-instance v2, LA/T0;

    new-instance v4, LA/Q0;

    invoke-direct {v4, v1, v0}, LA/Q0;-><init>(LBm/l;LB/H;)V

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, LA/A0;-><init>(LA/T0;)V

    return-object p0
.end method

.method public static e(LBm/l;)LA/A0;
    .locals 9

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, LB1/m;

    invoke-direct {v3, v1, v2}, LB1/m;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    new-instance v1, LA/v0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LA/v0;-><init>(ILjava/lang/Object;)V

    new-instance p0, LA/A0;

    new-instance v2, LA/T0;

    new-instance v4, LA/Q0;

    invoke-direct {v4, v1, v0}, LA/Q0;-><init>(LBm/l;LB/H;)V

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, LA/A0;-><init>(LA/T0;)V

    return-object p0
.end method

.method public static f(LBm/l;)LA/C0;
    .locals 9

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, LB1/m;

    invoke-direct {v3, v1, v2}, LB1/m;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    new-instance v1, LA/w0;

    invoke-direct {v1, p0}, LA/w0;-><init>(LBm/l;)V

    new-instance p0, LA/C0;

    new-instance v2, LA/T0;

    new-instance v4, LA/Q0;

    invoke-direct {v4, v1, v0}, LA/Q0;-><init>(LBm/l;LB/H;)V

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, LA/C0;-><init>(LA/T0;)V

    return-object p0
.end method

.method public static g(LBm/l;)LA/C0;
    .locals 9

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, LB1/m;

    invoke-direct {v3, v1, v2}, LB1/m;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    new-instance v1, LA/x0;

    invoke-direct {v1, p0}, LA/x0;-><init>(LBm/l;)V

    new-instance p0, LA/C0;

    new-instance v2, LA/T0;

    new-instance v4, LA/Q0;

    invoke-direct {v4, v1, v0}, LA/Q0;-><init>(LBm/l;LB/H;)V

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, LA/C0;-><init>(LA/T0;)V

    return-object p0
.end method

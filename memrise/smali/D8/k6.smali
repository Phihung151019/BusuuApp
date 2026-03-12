.class public final LD8/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/j6;


# static fields
.field public static final a:LD8/s3;

.field public static final b:LD8/r3;

.field public static final c:LD8/t3;

.field public static final d:LD8/r3;

.field public static final e:LD8/r3;

.field public static final f:LD8/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LD8/q3;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LD8/v3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LD8/v3;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LD8/v3;->b(Ljava/lang/String;Z)LD8/s3;

    move-result-object v0

    sput-object v0, LD8/k6;->a:LD8/s3;

    const-string v0, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3, v0}, LD8/v3;->a(JLjava/lang/String;)LD8/r3;

    move-result-object v0

    sput-object v0, LD8/k6;->b:LD8/r3;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v4, LD8/z3;->f:Ljava/lang/Object;

    new-instance v4, LD8/t3;

    const-string v5, "measurement.test.double_flag"

    invoke-direct {v4, v1, v5, v0}, LD8/z3;-><init>(LD8/v3;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, LD8/k6;->c:LD8/t3;

    const-string v0, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v1, v4, v5, v0}, LD8/v3;->a(JLjava/lang/String;)LD8/r3;

    move-result-object v0

    sput-object v0, LD8/k6;->d:LD8/r3;

    const-string v0, "measurement.test.long_flag"

    invoke-virtual {v1, v2, v3, v0}, LD8/v3;->a(JLjava/lang/String;)LD8/r3;

    move-result-object v0

    sput-object v0, LD8/k6;->e:LD8/r3;

    const-string v0, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v1, v0, v2}, LD8/v3;->c(Ljava/lang/String;Ljava/lang/String;)LD8/u3;

    move-result-object v0

    sput-object v0, LD8/k6;->f:LD8/u3;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    sget-object v0, LD8/k6;->d:LD8/r3;

    invoke-virtual {v0}, LD8/z3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    sget-object v0, LD8/k6;->f:LD8/u3;

    invoke-virtual {v0}, LD8/z3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    sget-object v0, LD8/k6;->a:LD8/s3;

    invoke-virtual {v0}, LD8/z3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()J
    .locals 2

    sget-object v0, LD8/k6;->b:LD8/r3;

    invoke-virtual {v0}, LD8/z3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()D
    .locals 2

    sget-object v0, LD8/k6;->c:LD8/t3;

    invoke-virtual {v0}, LD8/z3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .locals 2

    sget-object v0, LD8/k6;->e:LD8/r3;

    invoke-virtual {v0}, LD8/z3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

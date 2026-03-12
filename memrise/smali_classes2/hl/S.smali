.class public final Lhl/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v0

    invoke-interface {v0}, Llo/b;->b()Lio/a;

    move-result-object v0

    const-string v1, "io.ktor.client.plugins.HttpTimeout"

    invoke-interface {v0, v1}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v0

    sput-object v0, Lhl/S;->a:Lio/b;

    sget-object v0, Lhl/S$a;->i:Lhl/S$a;

    new-instance v1, LB/d1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB/d1;-><init>(I)V

    new-instance v2, Lil/c;

    const-string v3, "HttpTimeout"

    invoke-direct {v2, v3, v0, v1}, Lil/c;-><init>(Ljava/lang/String;LBm/a;LBm/l;)V

    return-void
.end method

.method public static final a(J)I
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    long-to-int p0, p0

    return p0
.end method

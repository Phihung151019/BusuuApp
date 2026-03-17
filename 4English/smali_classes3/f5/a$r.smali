.class final Lf5/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "Lf5/B$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf5/a$r;

.field private static final b:LH5/c;

.field private static final c:LH5/c;

.field private static final d:LH5/c;

.field private static final e:LH5/c;

.field private static final f:LH5/c;

.field private static final g:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/a$r;

    invoke-direct {v0}, Lf5/a$r;-><init>()V

    sput-object v0, Lf5/a$r;->a:Lf5/a$r;

    const-string v0, "batteryLevel"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$r;->b:LH5/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$r;->c:LH5/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$r;->d:LH5/c;

    const-string v0, "orientation"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$r;->e:LH5/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$r;->f:LH5/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$r;->g:LH5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lf5/B$e$d$c;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$r;->b(Lf5/B$e$d$c;LH5/e;)V

    return-void
.end method

.method public b(Lf5/B$e$d$c;LH5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf5/a$r;->b:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$r;->c:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lf5/a$r;->d:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->a(LH5/c;Z)LH5/e;

    sget-object v0, Lf5/a$r;->e:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lf5/a$r;->f:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, Lf5/a$r;->g:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    return-void
.end method

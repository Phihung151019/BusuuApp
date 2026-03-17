.class final Lf5/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "Lf5/B$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf5/a$b;

.field private static final b:LH5/c;

.field private static final c:LH5/c;

.field private static final d:LH5/c;

.field private static final e:LH5/c;

.field private static final f:LH5/c;

.field private static final g:LH5/c;

.field private static final h:LH5/c;

.field private static final i:LH5/c;

.field private static final j:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/a$b;

    invoke-direct {v0}, Lf5/a$b;-><init>()V

    sput-object v0, Lf5/a$b;->a:Lf5/a$b;

    const-string v0, "pid"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$b;->b:LH5/c;

    const-string v0, "processName"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$b;->c:LH5/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$b;->d:LH5/c;

    const-string v0, "importance"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$b;->e:LH5/c;

    const-string v0, "pss"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$b;->f:LH5/c;

    const-string v0, "rss"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$b;->g:LH5/c;

    const-string v0, "timestamp"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$b;->h:LH5/c;

    const-string v0, "traceFile"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$b;->i:LH5/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$b;->j:LH5/c;

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

    check-cast p1, Lf5/B$a;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$b;->b(Lf5/B$a;LH5/e;)V

    return-void
.end method

.method public b(Lf5/B$a;LH5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf5/a$b;->b:LH5/c;

    invoke-virtual {p1}, Lf5/B$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lf5/a$b;->c:LH5/c;

    invoke-virtual {p1}, Lf5/B$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$b;->d:LH5/c;

    invoke-virtual {p1}, Lf5/B$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lf5/a$b;->e:LH5/c;

    invoke-virtual {p1}, Lf5/B$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lf5/a$b;->f:LH5/c;

    invoke-virtual {p1}, Lf5/B$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, Lf5/a$b;->g:LH5/c;

    invoke-virtual {p1}, Lf5/B$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, Lf5/a$b;->h:LH5/c;

    invoke-virtual {p1}, Lf5/B$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, Lf5/a$b;->i:LH5/c;

    invoke-virtual {p1}, Lf5/B$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$b;->j:LH5/c;

    invoke-virtual {p1}, Lf5/B$a;->b()Lf5/C;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    return-void
.end method

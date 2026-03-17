.class final LU2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "LU2/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:LU2/b$e;

.field private static final b:LH5/c;

.field private static final c:LH5/c;

.field private static final d:LH5/c;

.field private static final e:LH5/c;

.field private static final f:LH5/c;

.field private static final g:LH5/c;

.field private static final h:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/b$e;

    invoke-direct {v0}, LU2/b$e;-><init>()V

    sput-object v0, LU2/b$e;->a:LU2/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$e;->b:LH5/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$e;->c:LH5/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$e;->d:LH5/c;

    const-string v0, "logSource"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$e;->e:LH5/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$e;->f:LH5/c;

    const-string v0, "logEvent"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$e;->g:LH5/c;

    const-string v0, "qosTier"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$e;->h:LH5/c;

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

    check-cast p1, LU2/m;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, LU2/b$e;->b(LU2/m;LH5/e;)V

    return-void
.end method

.method public b(LU2/m;LH5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LU2/b$e;->b:LH5/c;

    invoke-virtual {p1}, LU2/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, LU2/b$e;->c:LH5/c;

    invoke-virtual {p1}, LU2/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, LU2/b$e;->d:LH5/c;

    invoke-virtual {p1}, LU2/m;->b()LU2/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$e;->e:LH5/c;

    invoke-virtual {p1}, LU2/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$e;->f:LH5/c;

    invoke-virtual {p1}, LU2/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$e;->g:LH5/c;

    invoke-virtual {p1}, LU2/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$e;->h:LH5/c;

    invoke-virtual {p1}, LU2/m;->f()LU2/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    return-void
.end method

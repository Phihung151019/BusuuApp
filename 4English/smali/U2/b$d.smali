.class final LU2/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "LU2/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:LU2/b$d;

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

    new-instance v0, LU2/b$d;

    invoke-direct {v0}, LU2/b$d;-><init>()V

    sput-object v0, LU2/b$d;->a:LU2/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$d;->b:LH5/c;

    const-string v0, "eventCode"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$d;->c:LH5/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$d;->d:LH5/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$d;->e:LH5/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$d;->f:LH5/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$d;->g:LH5/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, LU2/b$d;->h:LH5/c;

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

    check-cast p1, LU2/l;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, LU2/b$d;->b(LU2/l;LH5/e;)V

    return-void
.end method

.method public b(LU2/l;LH5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LU2/b$d;->b:LH5/c;

    invoke-virtual {p1}, LU2/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, LU2/b$d;->c:LH5/c;

    invoke-virtual {p1}, LU2/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$d;->d:LH5/c;

    invoke-virtual {p1}, LU2/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, LU2/b$d;->e:LH5/c;

    invoke-virtual {p1}, LU2/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$d;->f:LH5/c;

    invoke-virtual {p1}, LU2/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, LU2/b$d;->g:LH5/c;

    invoke-virtual {p1}, LU2/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, LU2/b$d;->h:LH5/c;

    invoke-virtual {p1}, LU2/l;->e()LU2/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    return-void
.end method

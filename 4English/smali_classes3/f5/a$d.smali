.class final Lf5/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "Lf5/B;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf5/a$d;

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

    new-instance v0, Lf5/a$d;

    invoke-direct {v0}, Lf5/a$d;-><init>()V

    sput-object v0, Lf5/a$d;->a:Lf5/a$d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$d;->b:LH5/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$d;->c:LH5/c;

    const-string v0, "platform"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$d;->d:LH5/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$d;->e:LH5/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$d;->f:LH5/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$d;->g:LH5/c;

    const-string v0, "session"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$d;->h:LH5/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$d;->i:LH5/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$d;->j:LH5/c;

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

    check-cast p1, Lf5/B;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$d;->b(Lf5/B;LH5/e;)V

    return-void
.end method

.method public b(Lf5/B;LH5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf5/a$d;->b:LH5/c;

    invoke-virtual {p1}, Lf5/B;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$d;->c:LH5/c;

    invoke-virtual {p1}, Lf5/B;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$d;->d:LH5/c;

    invoke-virtual {p1}, Lf5/B;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lf5/a$d;->e:LH5/c;

    invoke-virtual {p1}, Lf5/B;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$d;->f:LH5/c;

    invoke-virtual {p1}, Lf5/B;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$d;->g:LH5/c;

    invoke-virtual {p1}, Lf5/B;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$d;->h:LH5/c;

    invoke-virtual {p1}, Lf5/B;->k()Lf5/B$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$d;->i:LH5/c;

    invoke-virtual {p1}, Lf5/B;->h()Lf5/B$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$d;->j:LH5/c;

    invoke-virtual {p1}, Lf5/B;->c()Lf5/B$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    return-void
.end method

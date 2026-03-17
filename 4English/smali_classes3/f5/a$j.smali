.class final Lf5/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "Lf5/B$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf5/a$j;

.field private static final b:LH5/c;

.field private static final c:LH5/c;

.field private static final d:LH5/c;

.field private static final e:LH5/c;

.field private static final f:LH5/c;

.field private static final g:LH5/c;

.field private static final h:LH5/c;

.field private static final i:LH5/c;

.field private static final j:LH5/c;

.field private static final k:LH5/c;

.field private static final l:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/a$j;

    invoke-direct {v0}, Lf5/a$j;-><init>()V

    sput-object v0, Lf5/a$j;->a:Lf5/a$j;

    const-string v0, "generator"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->b:LH5/c;

    const-string v0, "identifier"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->c:LH5/c;

    const-string v0, "startedAt"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->d:LH5/c;

    const-string v0, "endedAt"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->e:LH5/c;

    const-string v0, "crashed"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->f:LH5/c;

    const-string v0, "app"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->g:LH5/c;

    const-string v0, "user"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->h:LH5/c;

    const-string v0, "os"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->i:LH5/c;

    const-string v0, "device"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->j:LH5/c;

    const-string v0, "events"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->k:LH5/c;

    const-string v0, "generatorType"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$j;->l:LH5/c;

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

    check-cast p1, Lf5/B$e;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$j;->b(Lf5/B$e;LH5/e;)V

    return-void
.end method

.method public b(Lf5/B$e;LH5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf5/a$j;->b:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$j;->c:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$j;->d:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, Lf5/a$j;->e:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$j;->f:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->a(LH5/c;Z)LH5/e;

    sget-object v0, Lf5/a$j;->g:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->b()Lf5/B$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$j;->h:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->l()Lf5/B$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$j;->i:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->j()Lf5/B$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$j;->j:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->c()Lf5/B$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$j;->k:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->e()Lf5/C;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$j;->l:LH5/c;

    invoke-virtual {p1}, Lf5/B$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, LH5/e;->b(LH5/c;I)LH5/e;

    return-void
.end method

.class final Lf5/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "Lf5/B$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf5/a$m;

.field private static final b:LH5/c;

.field private static final c:LH5/c;

.field private static final d:LH5/c;

.field private static final e:LH5/c;

.field private static final f:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/a$m;

    invoke-direct {v0}, Lf5/a$m;-><init>()V

    sput-object v0, Lf5/a$m;->a:Lf5/a$m;

    const-string v0, "threads"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$m;->b:LH5/c;

    const-string v0, "exception"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$m;->c:LH5/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$m;->d:LH5/c;

    const-string v0, "signal"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$m;->e:LH5/c;

    const-string v0, "binaries"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$m;->f:LH5/c;

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

    check-cast p1, Lf5/B$e$d$a$b;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$m;->b(Lf5/B$e$d$a$b;LH5/e;)V

    return-void
.end method

.method public b(Lf5/B$e$d$a$b;LH5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf5/a$m;->b:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b;->f()Lf5/C;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$m;->c:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b;->d()Lf5/B$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$m;->d:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b;->b()Lf5/B$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$m;->e:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b;->e()Lf5/B$e$d$a$b$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$m;->f:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b;->c()Lf5/C;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    return-void
.end method

.class final Lf5/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "Lf5/B$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf5/a$n;

.field private static final b:LH5/c;

.field private static final c:LH5/c;

.field private static final d:LH5/c;

.field private static final e:LH5/c;

.field private static final f:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/a$n;

    invoke-direct {v0}, Lf5/a$n;-><init>()V

    sput-object v0, Lf5/a$n;->a:Lf5/a$n;

    const-string v0, "type"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$n;->b:LH5/c;

    const-string v0, "reason"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$n;->c:LH5/c;

    const-string v0, "frames"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$n;->d:LH5/c;

    const-string v0, "causedBy"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$n;->e:LH5/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$n;->f:LH5/c;

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

    check-cast p1, Lf5/B$e$d$a$b$c;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$n;->b(Lf5/B$e$d$a$b$c;LH5/e;)V

    return-void
.end method

.method public b(Lf5/B$e$d$a$b$c;LH5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf5/a$n;->b:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$n;->c:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$n;->d:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b$c;->c()Lf5/C;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$n;->e:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b$c;->b()Lf5/B$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$n;->f:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, LH5/e;->b(LH5/c;I)LH5/e;

    return-void
.end method

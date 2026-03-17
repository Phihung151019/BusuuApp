.class final Lf5/a$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "Lf5/B$e$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf5/a$o;

.field private static final b:LH5/c;

.field private static final c:LH5/c;

.field private static final d:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/a$o;

    invoke-direct {v0}, Lf5/a$o;-><init>()V

    sput-object v0, Lf5/a$o;->a:Lf5/a$o;

    const-string v0, "name"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$o;->b:LH5/c;

    const-string v0, "code"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$o;->c:LH5/c;

    const-string v0, "address"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$o;->d:LH5/c;

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

    check-cast p1, Lf5/B$e$d$a$b$d;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$o;->b(Lf5/B$e$d$a$b$d;LH5/e;)V

    return-void
.end method

.method public b(Lf5/B$e$d$a$b$d;LH5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf5/a$o;->b:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$o;->c:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$o;->d:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$d$a$b$d;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    return-void
.end method

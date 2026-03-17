.class final Lf5/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "Lf5/B$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf5/a$i;

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

    new-instance v0, Lf5/a$i;

    invoke-direct {v0}, Lf5/a$i;-><init>()V

    sput-object v0, Lf5/a$i;->a:Lf5/a$i;

    const-string v0, "arch"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$i;->b:LH5/c;

    const-string v0, "model"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$i;->c:LH5/c;

    const-string v0, "cores"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$i;->d:LH5/c;

    const-string v0, "ram"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$i;->e:LH5/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$i;->f:LH5/c;

    const-string v0, "simulator"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$i;->g:LH5/c;

    const-string v0, "state"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$i;->h:LH5/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$i;->i:LH5/c;

    const-string v0, "modelClass"

    invoke-static {v0}, LH5/c;->d(Ljava/lang/String;)LH5/c;

    move-result-object v0

    sput-object v0, Lf5/a$i;->j:LH5/c;

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

    check-cast p1, Lf5/B$e$c;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$i;->b(Lf5/B$e$c;LH5/e;)V

    return-void
.end method

.method public b(Lf5/B$e$c;LH5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lf5/a$i;->b:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lf5/a$i;->c:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$i;->d:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lf5/a$i;->e:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, Lf5/a$i;->f:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, Lf5/a$i;->g:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->a(LH5/c;Z)LH5/e;

    sget-object v0, Lf5/a$i;->h:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lf5/a$i;->i:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lf5/a$i;->j:LH5/c;

    invoke-virtual {p1}, Lf5/B$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    return-void
.end method

.class public final LY9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/j;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;

.field public static final h:Lia/b;

.field public static final i:Lia/b;

.field public static final j:Lia/b;

.field public static final k:Lia/b;

.field public static final l:Lia/b;

.field public static final m:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/j;->a:LY9/j;

    const-string v0, "generator"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->b:Lia/b;

    const-string v0, "identifier"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->c:Lia/b;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->d:Lia/b;

    const-string v0, "startedAt"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->e:Lia/b;

    const-string v0, "endedAt"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->f:Lia/b;

    const-string v0, "crashed"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->g:Lia/b;

    const-string v0, "app"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->h:Lia/b;

    const-string v0, "user"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->i:Lia/b;

    const-string v0, "os"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->j:Lia/b;

    const-string v0, "device"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->k:Lia/b;

    const-string v0, "events"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->l:Lia/b;

    const-string v0, "generatorType"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/j;->m:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LY9/f0$e;

    check-cast p2, Lia/d;

    sget-object v0, LY9/j;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    invoke-virtual {p1}, LY9/f0$e;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LY9/f0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, LY9/j;->c:Lia/b;

    invoke-interface {p2, v1, v0}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/j;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/j;->e:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LY9/j;->f:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/j;->g:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->l()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->c(Lia/b;Z)Lia/d;

    sget-object v0, LY9/j;->h:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->a()LY9/f0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/j;->i:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->k()LY9/f0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/j;->j:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->i()LY9/f0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/j;->k:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->c()LY9/f0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/j;->l:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/j;->m:Lia/b;

    invoke-virtual {p1}, LY9/f0$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lia/d;->e(Lia/b;I)Lia/d;

    return-void
.end method

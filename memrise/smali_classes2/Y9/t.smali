.class public final LY9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/t;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/t;->a:LY9/t;

    const-string v0, "timestamp"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/t;->b:Lia/b;

    const-string v0, "type"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/t;->c:Lia/b;

    const-string v0, "app"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/t;->d:Lia/b;

    const-string v0, "device"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/t;->e:Lia/b;

    const-string v0, "log"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/t;->f:Lia/b;

    const-string v0, "rollouts"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/t;->g:Lia/b;

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

    check-cast p1, LY9/f0$e$d;

    check-cast p2, Lia/d;

    sget-object v0, LY9/t;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LY9/t;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/t;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d;->a()LY9/f0$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/t;->e:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d;->b()LY9/f0$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/t;->f:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d;->c()LY9/f0$e$d$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/t;->g:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d;->d()LY9/f0$e$d$f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method

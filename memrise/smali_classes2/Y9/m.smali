.class public final LY9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/m;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/m;->a:LY9/m;

    const-string v0, "threads"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/m;->b:Lia/b;

    const-string v0, "exception"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/m;->c:Lia/b;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/m;->d:Lia/b;

    const-string v0, "signal"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/m;->e:Lia/b;

    const-string v0, "binaries"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/m;->f:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LY9/f0$e$d$a$b;

    check-cast p2, Lia/d;

    sget-object v0, LY9/m;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/m;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b;->c()LY9/f0$e$d$a$b$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/m;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b;->a()LY9/f0$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/m;->e:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b;->d()LY9/f0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/m;->f:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method

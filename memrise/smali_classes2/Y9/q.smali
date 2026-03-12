.class public final LY9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e$d$a$b$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/q;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/q;->a:LY9/q;

    const-string v0, "pc"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/q;->b:Lia/b;

    const-string v0, "symbol"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/q;->c:Lia/b;

    const-string v0, "file"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/q;->d:Lia/b;

    const-string v0, "offset"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/q;->e:Lia/b;

    const-string v0, "importance"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/q;->f:Lia/b;

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

    check-cast p1, LY9/f0$e$d$a$b$d$a;

    check-cast p2, Lia/d;

    sget-object v0, LY9/q;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$d$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LY9/q;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/q;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/q;->e:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$d$a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LY9/q;->f:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$d$a;->b()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lia/d;->e(Lia/b;I)Lia/d;

    return-void
.end method

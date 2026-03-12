.class public final LY9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/o;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/o;->a:LY9/o;

    const-string v0, "name"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/o;->b:Lia/b;

    const-string v0, "code"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/o;->c:Lia/b;

    const-string v0, "address"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/o;->d:Lia/b;

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

    check-cast p1, LY9/f0$e$d$a$b$c;

    check-cast p2, Lia/d;

    sget-object v0, LY9/o;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/o;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/o;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$c;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    return-void
.end method

.class public final LY9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e$d$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/r;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/r;->a:LY9/r;

    const-string v0, "processName"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/r;->b:Lia/b;

    const-string v0, "pid"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/r;->c:Lia/b;

    const-string v0, "importance"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/r;->d:Lia/b;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/r;->e:Lia/b;

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

    check-cast p1, LY9/f0$e$d$a$c;

    check-cast p2, Lia/d;

    sget-object v0, LY9/r;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/r;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LY9/r;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$c;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LY9/r;->e:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$c;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lia/d;->c(Lia/b;Z)Lia/d;

    return-void
.end method

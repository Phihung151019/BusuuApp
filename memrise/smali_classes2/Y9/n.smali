.class public final LY9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e$d$a$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/n;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/n;->a:LY9/n;

    const-string v0, "type"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/n;->b:Lia/b;

    const-string v0, "reason"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/n;->c:Lia/b;

    const-string v0, "frames"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/n;->d:Lia/b;

    const-string v0, "causedBy"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/n;->e:Lia/b;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/n;->f:Lia/b;

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

    check-cast p1, LY9/f0$e$d$a$b$b;

    check-cast p2, Lia/d;

    sget-object v0, LY9/n;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/n;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/n;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/n;->e:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$b;->a()LY9/f0$e$d$a$b$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/n;->f:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a$b$b;->c()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lia/d;->e(Lia/b;I)Lia/d;

    return-void
.end method

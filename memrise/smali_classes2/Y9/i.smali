.class public final LY9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/i;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;

.field public static final h:Lia/b;

.field public static final i:Lia/b;

.field public static final j:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/i;->a:LY9/i;

    const-string v0, "arch"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/i;->b:Lia/b;

    const-string v0, "model"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/i;->c:Lia/b;

    const-string v0, "cores"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/i;->d:Lia/b;

    const-string v0, "ram"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/i;->e:Lia/b;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/i;->f:Lia/b;

    const-string v0, "simulator"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/i;->g:Lia/b;

    const-string v0, "state"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/i;->h:Lia/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/i;->i:Lia/b;

    const-string v0, "modelClass"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/i;->j:Lia/b;

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

    check-cast p1, LY9/f0$e$c;

    check-cast p2, Lia/d;

    sget-object v0, LY9/i;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$c;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LY9/i;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/i;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LY9/i;->e:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$c;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LY9/i;->f:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LY9/i;->g:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$c;->i()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->c(Lia/b;Z)Lia/d;

    sget-object v0, LY9/i;->h:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$c;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LY9/i;->i:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/i;->j:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method

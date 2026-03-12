.class public final LY9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/b;

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

    new-instance v0, LY9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/b;->a:LY9/b;

    const-string v0, "pid"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/b;->b:Lia/b;

    const-string v0, "processName"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/b;->c:Lia/b;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/b;->d:Lia/b;

    const-string v0, "importance"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/b;->e:Lia/b;

    const-string v0, "pss"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/b;->f:Lia/b;

    const-string v0, "rss"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/b;->g:Lia/b;

    const-string v0, "timestamp"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/b;->h:Lia/b;

    const-string v0, "traceFile"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/b;->i:Lia/b;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/b;->j:Lia/b;

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

    check-cast p1, LY9/f0$a;

    check-cast p2, Lia/d;

    sget-object v0, LY9/b;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LY9/b;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/b;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$a;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LY9/b;->e:Lia/b;

    invoke-virtual {p1}, LY9/f0$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LY9/b;->f:Lia/b;

    invoke-virtual {p1}, LY9/f0$a;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LY9/b;->g:Lia/b;

    invoke-virtual {p1}, LY9/f0$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LY9/b;->h:Lia/b;

    invoke-virtual {p1}, LY9/f0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LY9/b;->i:Lia/b;

    invoke-virtual {p1}, LY9/f0$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/b;->j:Lia/b;

    invoke-virtual {p1}, LY9/f0$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method

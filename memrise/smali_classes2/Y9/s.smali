.class public final LY9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/s;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/s;->a:LY9/s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/s;->b:Lia/b;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/s;->c:Lia/b;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/s;->d:Lia/b;

    const-string v0, "orientation"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/s;->e:Lia/b;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/s;->f:Lia/b;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/s;->g:Lia/b;

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

    check-cast p1, LY9/f0$e$d$c;

    check-cast p2, Lia/d;

    sget-object v0, LY9/s;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/s;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LY9/s;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$c;->f()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->c(Lia/b;Z)Lia/d;

    sget-object v0, LY9/s;->e:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$c;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, LY9/s;->f:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$c;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, LY9/s;->g:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    return-void
.end method

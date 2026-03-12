.class public final Lgh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSh/a;

.field public final b:Lfi/c;


# direct methods
.method public constructor <init>(LSh/a;Lfi/c;)V
    .locals 1

    const-string v0, "debugOverride"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProviding"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/r;->a:LSh/a;

    iput-object p2, p0, Lgh/r;->b:Lfi/c;

    return-void
.end method

.method public static a(LDi/h;LJi/c0;)Lgh/v$c;
    .locals 2

    iget-object v0, p0, LDi/h;->c:LDi/l;

    invoke-interface {v0}, LDi/l;->a()LDi/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    new-instance p0, Lgh/v$c$c;

    check-cast v0, LDi/H;

    iget-object p1, v0, LDi/H;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgh/v$c$c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/memrise/android/sessionscommondata/SessionNotSupportedCard;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/memrise/android/sessionscommondata/SessionNotSupportedCard;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lgh/v$c$a;

    check-cast v0, LDi/b;

    iget-object p1, v0, LDi/b;->a:LDi/e;

    iget-object p1, p1, LDi/e;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgh/v$c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Lgh/v$c$b;

    invoke-interface {v0}, LDi/l;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LDi/h;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lgh/v$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

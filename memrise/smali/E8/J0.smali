.class public final LE8/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LE8/J0;


# instance fields
.field public final a:LE8/t0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/J0;

    invoke-direct {v0}, LE8/J0;-><init>()V

    sput-object v0, LE8/J0;->c:LE8/J0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LE8/J0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LE8/t0;

    invoke-direct {v0}, LE8/t0;-><init>()V

    iput-object v0, p0, LE8/J0;->a:LE8/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LE8/M0;
    .locals 6

    sget-object v0, LE8/f0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, LE8/J0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/M0;

    if-nez v1, :cond_a

    iget-object v1, p0, LE8/J0;->a:LE8/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LE8/N0;->a:Ljava/lang/Class;

    const-class v2, LE8/Z;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LE8/N0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, LE8/t0;->a:LE8/s0;

    invoke-virtual {v1, p1}, LE8/s0;->b(Ljava/lang/Class;)LE8/y0;

    move-result-object v1

    invoke-interface {v1}, LE8/y0;->x()Z

    move-result v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LE8/N0;->c:LE8/Z0;

    sget-object v3, LE8/N;->a:LE8/M;

    invoke-interface {v1}, LE8/y0;->a()LE8/B0;

    move-result-object v1

    new-instance v4, LE8/F0;

    invoke-direct {v4, v2, v3, v1}, LE8/F0;-><init>(LE8/X0;LE8/L;LE8/B0;)V

    goto :goto_1

    :cond_2
    sget-object v2, LE8/N0;->b:LE8/X0;

    sget-object v3, LE8/N;->b:LE8/L;

    if-eqz v3, :cond_3

    invoke-interface {v1}, LE8/y0;->a()LE8/B0;

    move-result-object v1

    new-instance v4, LE8/F0;

    invoke-direct {v4, v2, v3, v1}, LE8/F0;-><init>(LE8/X0;LE8/L;LE8/B0;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, LE8/y0;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v5, :cond_5

    sget v2, LE8/H0;->a:I

    sget-object v2, LE8/p0;->b:LE8/o0;

    sget-object v3, LE8/N0;->c:LE8/Z0;

    sget-object v4, LE8/N;->a:LE8/M;

    sget v5, LE8/x0;->a:I

    invoke-static {v1, v2, v3, v4}, LE8/E0;->u(LE8/y0;LE8/p0;LE8/X0;LE8/L;)LE8/E0;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget v2, LE8/H0;->a:I

    sget-object v2, LE8/p0;->b:LE8/o0;

    sget-object v4, LE8/N0;->c:LE8/Z0;

    sget v5, LE8/x0;->a:I

    invoke-static {v1, v2, v4, v3}, LE8/E0;->u(LE8/y0;LE8/p0;LE8/X0;LE8/L;)LE8/E0;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-interface {v1}, LE8/y0;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v5, :cond_8

    sget v2, LE8/H0;->a:I

    sget-object v2, LE8/p0;->a:LE8/n0;

    sget-object v3, LE8/N0;->b:LE8/X0;

    sget-object v5, LE8/N;->b:LE8/L;

    if-eqz v5, :cond_7

    sget v4, LE8/x0;->a:I

    invoke-static {v1, v2, v3, v5}, LE8/E0;->u(LE8/y0;LE8/p0;LE8/X0;LE8/L;)LE8/E0;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget v2, LE8/H0;->a:I

    sget-object v2, LE8/p0;->a:LE8/n0;

    sget-object v4, LE8/N0;->b:LE8/X0;

    sget v5, LE8/x0;->a:I

    invoke-static {v1, v2, v4, v3}, LE8/E0;->u(LE8/y0;LE8/p0;LE8/X0;LE8/L;)LE8/E0;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/M0;

    if-nez p1, :cond_9

    return-object v4

    :cond_9
    return-object p1

    :cond_a
    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

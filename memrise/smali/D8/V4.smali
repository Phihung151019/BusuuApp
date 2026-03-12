.class public final LD8/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LD8/V4;


# instance fields
.field public final a:LD8/E4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/V4;

    invoke-direct {v0}, LD8/V4;-><init>()V

    sput-object v0, LD8/V4;->c:LD8/V4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LD8/V4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LD8/E4;

    invoke-direct {v0}, LD8/E4;-><init>()V

    iput-object v0, p0, LD8/V4;->a:LD8/E4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LD8/Y4;
    .locals 5

    sget-object v0, LD8/s4;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_3

    iget-object v0, p0, LD8/V4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/Y4;

    if-nez v1, :cond_2

    iget-object v1, p0, LD8/V4;->a:LD8/E4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LD8/Z4;->a:LD8/h5;

    const-class v2, LD8/l4;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, LD8/E4;->a:LD8/D4;

    invoke-virtual {v1, p1}, LD8/D4;->c(Ljava/lang/Class;)LD8/K4;

    move-result-object v1

    invoke-interface {v1}, LD8/K4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, LD8/T4;->a:I

    sget v2, LD8/z4;->a:I

    sget-object v2, LD8/Z4;->a:LD8/h5;

    invoke-interface {v1}, LD8/K4;->y()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    sget-object v3, LD8/Z3;->a:LD8/Y3;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget v4, LD8/J4;->a:I

    invoke-static {v1, v2, v3}, LD8/R4;->v(LD8/K4;LD8/h5;LD8/Y3;)LD8/R4;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, LD8/Z4;->a:LD8/h5;

    sget-object v3, LD8/Z3;->a:LD8/Y3;

    invoke-interface {v1}, LD8/K4;->x()LD8/N4;

    move-result-object v1

    new-instance v3, LD8/S4;

    invoke-direct {v3, v2, v1}, LD8/S4;-><init>(LD8/h5;LD8/N4;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/Y4;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

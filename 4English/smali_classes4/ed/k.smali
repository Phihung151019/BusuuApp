.class public final Led/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/r;


# static fields
.field public static final a:Led/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led/k;

    invoke-direct {v0}, Led/k;-><init>()V

    sput-object v0, Led/k;->a:Led/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/q;Ljava/lang/String;LDd/O;LDd/O;)LDd/G;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LFd/j;->Z:LFd/j;

    invoke-virtual {p3}, LDd/O;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, LDd/O;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Ljd/a;->g:Lnd/i$f;

    invoke-virtual {p1, p2}, Lnd/i$d;->r(Lnd/i$f;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lad/h;

    invoke-direct {p1, p3, p4}, Lad/h;-><init>(LDd/O;LDd/O;)V

    return-object p1

    :cond_1
    invoke-static {p3, p4}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object p1

    return-object p1
.end method

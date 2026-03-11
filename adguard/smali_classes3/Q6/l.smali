.class public final LQ6/l;
.super Ljava/lang/Object;
.source "JavaFlexibleTypeDeserializer.kt"

# interfaces
.implements Ll7/s;


# static fields
.field public static final a:LQ6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ6/l;

    invoke-direct {v0}, LQ6/l;-><init>()V

    sput-object v0, LQ6/l;->a:LQ6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LS6/q;Ljava/lang/String;Lp7/O;Lp7/O;)Lp7/G;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lr7/j;->ERROR_FLEXIBLE_TYPE:Lr7/j;

    invoke-virtual {p3}, Lp7/O;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lp7/O;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, LV6/a;->g:LZ6/i$f;

    invoke-virtual {p1, p2}, LZ6/i$d;->A(LZ6/i$f;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LM6/h;

    invoke-direct {p1, p3, p4}, LM6/h;-><init>(Lp7/O;Lp7/O;)V

    return-object p1

    :cond_1
    invoke-static {p3, p4}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object p1

    return-object p1
.end method

.class public final Lq7/o;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lq7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/o;

    invoke-direct {v0}, Lq7/o;-><init>()V

    sput-object v0, Lq7/o;->a:Lq7/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp7/w0;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/c;->a:Lp7/c;

    sget-object v1, Lq7/q;->a:Lq7/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lq7/q;->G0(ZZ)Lp7/g0;

    move-result-object v1

    invoke-static {p1}, Lp7/D;->c(Lp7/G;)Lp7/O;

    move-result-object p1

    sget-object v2, Lp7/g0$c$b;->a:Lp7/g0$c$b;

    invoke-virtual {v0, v1, p1, v2}, Lp7/c;->a(Lp7/g0;Lt7/j;Lp7/g0$c;)Z

    move-result p1

    return p1
.end method

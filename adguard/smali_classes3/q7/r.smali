.class public final Lq7/r;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lq7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/r;

    invoke-direct {v0}, Lq7/r;-><init>()V

    sput-object v0, Lq7/r;->a:Lq7/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp7/w0;Lp7/w0;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/d;->a:Lp7/d;

    sget-object v1, Lq7/q;->a:Lq7/q;

    invoke-virtual {v0, v1, p1, p2}, Lp7/d;->b(Lt7/o;Lt7/i;Lt7/i;)Z

    move-result p1

    return p1
.end method

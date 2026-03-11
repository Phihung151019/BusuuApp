.class public final Lp7/U;
.super Lp7/m0;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Lp7/G;


# direct methods
.method public constructor <init>(Lv6/h;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/m0;-><init>()V

    invoke-virtual {p1}, Lv6/h;->I()Lp7/O;

    move-result-object p1

    const-string v0, "getNullableAnyType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp7/U;->a:Lp7/G;

    return-void
.end method


# virtual methods
.method public a(Lq7/g;)Lp7/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lp7/x0;
    .locals 1

    sget-object v0, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Lp7/G;
    .locals 1

    iget-object v0, p0, Lp7/U;->a:Lp7/G;

    return-object v0
.end method

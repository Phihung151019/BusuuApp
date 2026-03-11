.class public final Ld7/m;
.super Ld7/o;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/o<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Ld7/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly6/H;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Ld7/m;->c(Ly6/H;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly6/H;)Lp7/O;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object p1

    invoke-virtual {p1}, Lv6/h;->D()Lp7/O;

    move-result-object p1

    const-string v0, "getIntType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Ld7/s;
.super Ld7/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly6/H;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Ld7/s;->c(Ly6/H;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly6/H;)Lp7/O;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object p1

    invoke-virtual {p1}, Lv6/h;->J()Lp7/O;

    move-result-object p1

    const-string v0, "getNullableNothingType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

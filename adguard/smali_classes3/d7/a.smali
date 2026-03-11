.class public final Ld7/a;
.super Ld7/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lz6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz6/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ly6/H;)Lp7/G;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/c;

    invoke-interface {p1}, Lz6/c;->getType()Lp7/G;

    move-result-object p1

    return-object p1
.end method

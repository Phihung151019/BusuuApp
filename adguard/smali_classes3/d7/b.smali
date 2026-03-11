.class public Ld7/b;
.super Ld7/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Ljava/util/List<",
        "+",
        "Ld7/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly6/H;",
            "Lp7/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld7/g<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly6/H;",
            "+",
            "Lp7/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld7/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld7/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Ly6/H;)Lp7/G;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/G;

    invoke-static {p1}, Lv6/h;->c0(Lp7/G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lv6/h;->q0(Lp7/G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lv6/h;->D0(Lp7/G;)Z

    :cond_0
    return-object p1
.end method

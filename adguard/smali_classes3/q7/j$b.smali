.class public final Lq7/j$b;
.super Lkotlin/jvm/internal/p;
.source "NewCapturedType.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/j;-><init>(Lp7/l0;Li6/a;Lq7/j;Ly6/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "+",
        "Lp7/w0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lq7/j;


# direct methods
.method public constructor <init>(Lq7/j;)V
    .locals 0

    iput-object p1, p0, Lq7/j$b;->e:Lq7/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq7/j$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq7/j$b;->e:Lq7/j;

    invoke-static {v0}, Lq7/j;->d(Lq7/j;)Li6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

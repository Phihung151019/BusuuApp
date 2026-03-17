.class final Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/FuelPromiseExtensionKt;->promise(LI2/e;)LYd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lhc/u<",
        "+",
        "LI2/e;",
        "+",
        "LI2/f;",
        "+",
        "LM2/a<",
        "+[B+",
        "LI2/d;",
        ">;>;",
        "Lhc/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072$\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lhc/u;",
        "LI2/e;",
        "LI2/f;",
        "LM2/a;",
        "",
        "LI2/d;",
        "it",
        "Lhc/A;",
        "invoke",
        "(Lhc/u;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deferred:LYd/j;


# direct methods
.method constructor <init>(LYd/j;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$2;->$deferred:LYd/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc/u;

    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$2;->invoke(Lhc/u;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method

.method public final invoke(Lhc/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/u<",
            "LI2/e;",
            "LI2/f;",
            "+",
            "LM2/a<",
            "[B",
            "LI2/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI2/e;

    invoke-virtual {p1}, Lhc/u;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI2/f;

    invoke-virtual {p1}, Lhc/u;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM2/a;

    instance-of v2, p1, LM2/a$c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$2;->$deferred:LYd/j;

    new-instance v3, Lhc/u;

    check-cast p1, LM2/a$c;

    invoke-virtual {p1}, LM2/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1}, Lhc/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LYd/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LM2/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$2;->$deferred:LYd/j;

    check-cast p1, LM2/a$b;

    invoke-virtual {p1}, LM2/a$b;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, LYd/j;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

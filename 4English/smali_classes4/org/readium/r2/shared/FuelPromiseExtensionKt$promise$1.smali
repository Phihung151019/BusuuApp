.class final Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


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
        "Lwc/a<",
        "Lhc/u<",
        "+",
        "LI2/e;",
        "+",
        "LI2/f;",
        "+",
        "LM2/a<",
        "+[B+",
        "LI2/d;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lhc/u;",
        "LI2/e;",
        "LI2/f;",
        "LM2/a;",
        "",
        "LI2/d;",
        "invoke",
        "()Lhc/u;",
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
.field final synthetic $this_promise:LI2/e;


# direct methods
.method constructor <init>(LI2/e;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$1;->$this_promise:LI2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lhc/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhc/u<",
            "LI2/e;",
            "LI2/f;",
            "LM2/a<",
            "[B",
            "LI2/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$1;->$this_promise:LI2/e;

    invoke-virtual {v0}, LI2/e;->f()Lhc/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/readium/r2/shared/FuelPromiseExtensionKt$promise$1;->invoke()Lhc/u;

    move-result-object v0

    return-object v0
.end method

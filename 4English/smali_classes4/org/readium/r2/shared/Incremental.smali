.class public final Lorg/readium/r2/shared/Incremental;
.super Lorg/readium/r2/shared/UserProperty;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/readium/r2/shared/Incremental;",
        "Lorg/readium/r2/shared/UserProperty;",
        "",
        "value",
        "min",
        "max",
        "step",
        "",
        "suffix",
        "ref",
        "name",
        "<init>",
        "(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lhc/A;",
        "increment",
        "()V",
        "decrement",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "getMin",
        "getMax",
        "Ljava/lang/String;",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final max:F

.field private final min:F

.field private final step:F

.field private final suffix:Ljava/lang/String;

.field private value:F


# direct methods
.method public constructor <init>(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "suffix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p6, p7, v0}, Lorg/readium/r2/shared/UserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    iput p1, p0, Lorg/readium/r2/shared/Incremental;->value:F

    iput p2, p0, Lorg/readium/r2/shared/Incremental;->min:F

    iput p3, p0, Lorg/readium/r2/shared/Incremental;->max:F

    iput p4, p0, Lorg/readium/r2/shared/Incremental;->step:F

    iput-object p5, p0, Lorg/readium/r2/shared/Incremental;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final decrement()V
    .locals 4

    iget v0, p0, Lorg/readium/r2/shared/Incremental;->value:F

    iget v1, p0, Lorg/readium/r2/shared/Incremental;->step:F

    sub-float v2, v0, v1

    iget v3, p0, Lorg/readium/r2/shared/Incremental;->min:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/Incremental;->value:F

    return-void
.end method

.method public final getMax()F
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/Incremental;->max:F

    return v0
.end method

.method public final getMin()F
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/Incremental;->min:F

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/Incremental;->value:F

    return v0
.end method

.method public final increment()V
    .locals 4

    iget v0, p0, Lorg/readium/r2/shared/Incremental;->value:F

    iget v1, p0, Lorg/readium/r2/shared/Incremental;->step:F

    add-float v2, v0, v1

    iget v3, p0, Lorg/readium/r2/shared/Incremental;->max:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/Incremental;->value:F

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Lorg/readium/r2/shared/Incremental;->value:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/readium/r2/shared/Incremental;->value:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/readium/r2/shared/Incremental;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

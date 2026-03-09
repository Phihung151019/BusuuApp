.class public final Lrka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lrka;",
        "Lf21;",
        "Ldma;",
        "pagerState",
        "defaultBringIntoViewSpec",
        "<init>",
        "(Ldma;Lf21;)V",
        "",
        "offset",
        "size",
        "containerSize",
        "b",
        "(FFF)F",
        "proposedOffsetMove",
        "c",
        "(F)F",
        "Ldma;",
        "getPagerState",
        "()Ldma;",
        "Lf21;",
        "getDefaultBringIntoViewSpec",
        "()Lf21;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ldma;

.field public final c:Lf21;


# direct methods
.method public constructor <init>(Ldma;Lf21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrka;->b:Ldma;

    iput-object p2, p0, Lrka;->c:Lf21;

    return-void
.end method


# virtual methods
.method public b(FFF)F
    .locals 5

    iget-object v0, p0, Lrka;->c:Lf21;

    invoke-interface {v0, p1, p2, p3}, Lf21;->b(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lrka;->c(F)F

    move-result p1

    return p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lrka;->b:Ldma;

    invoke-virtual {p1}, Ldma;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, v2

    if-gez p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lrka;->b:Ldma;

    invoke-virtual {p1}, Ldma;->B()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lrka;->b:Ldma;

    invoke-virtual {p2}, Ldma;->D()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lrka;->b:Ldma;

    invoke-virtual {p2}, Ldma;->L()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_5
    neg-float p2, p3

    invoke-static {p1, p2, p3}, Lfac;->l(FFF)F

    move-result p1

    return p1
.end method

.method public final c(F)F
    .locals 3

    iget-object v0, p0, Lrka;->b:Ldma;

    invoke-virtual {v0}, Ldma;->B()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    iget-object v1, p0, Lrka;->b:Ldma;

    invoke-virtual {v1}, Ldma;->L()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    iget-object v2, p0, Lrka;->b:Ldma;

    invoke-virtual {v2}, Ldma;->L()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method

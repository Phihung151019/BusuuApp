.class public final Lcom/busuu/android/base_ui/view/CircleImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/base_ui/view/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/busuu/android/base_ui/view/CircleImageView$c;",
        "",
        "Landroid/graphics/RectF;",
        "bounds",
        "",
        "radius",
        "Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "(Landroid/graphics/RectF;FLandroid/graphics/Paint;)V",
        "component1",
        "()Landroid/graphics/RectF;",
        "component2",
        "()F",
        "component3",
        "()Landroid/graphics/Paint;",
        "copy",
        "(Landroid/graphics/RectF;FLandroid/graphics/Paint;)Lcom/busuu/android/base_ui/view/CircleImageView$c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroid/graphics/RectF;",
        "getBounds",
        "b",
        "F",
        "getRadius",
        "c",
        "Landroid/graphics/Paint;",
        "getPaint",
        "base-ui_release"
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
.field public final a:Landroid/graphics/RectF;

.field public final b:F

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->a:Landroid/graphics/RectF;

    iput p2, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->b:F

    iput-object p3, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/base_ui/view/CircleImageView$c;Landroid/graphics/RectF;FLandroid/graphics/Paint;ILjava/lang/Object;)Lcom/busuu/android/base_ui/view/CircleImageView$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->a:Landroid/graphics/RectF;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->b:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->c:Landroid/graphics/Paint;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/view/CircleImageView$c;->copy(Landroid/graphics/RectF;FLandroid/graphics/Paint;)Lcom/busuu/android/base_ui/view/CircleImageView$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->b:F

    return v0
.end method

.method public final component3()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final copy(Landroid/graphics/RectF;FLandroid/graphics/Paint;)Lcom/busuu/android/base_ui/view/CircleImageView$c;
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/android/base_ui/view/CircleImageView$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/busuu/android/base_ui/view/CircleImageView$c;-><init>(Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/base_ui/view/CircleImageView$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/base_ui/view/CircleImageView$c;

    iget-object v1, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->a:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/busuu/android/base_ui/view/CircleImageView$c;->a:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->b:F

    iget v3, p1, Lcom/busuu/android/base_ui/view/CircleImageView$c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->c:Landroid/graphics/Paint;

    iget-object p1, p1, Lcom/busuu/android/base_ui/view/CircleImageView$c;->c:Landroid/graphics/Paint;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->b:F

    iget-object v2, p0, Lcom/busuu/android/base_ui/view/CircleImageView$c;->c:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Necessaire(bounds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

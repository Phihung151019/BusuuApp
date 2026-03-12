.class public final LQ4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/d;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, LQ4/d;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LQ4/d$a;

    if-eqz v1, :cond_0

    check-cast v0, LQ4/d$a;

    invoke-interface {v0}, LQ4/d$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln5/u;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x4

    mul-long/2addr v1, v3

    invoke-static {v0}, Ln5/u;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-long v3, v0

    mul-long v0, v1, v3

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LQ4/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ln5/u;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LQ4/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ln5/u;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LQ4/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ4/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQ4/d;

    iget-object v1, p0, LQ4/d;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, LQ4/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LQ4/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawableImage(drawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ4/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareable=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

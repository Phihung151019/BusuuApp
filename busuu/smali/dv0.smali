.class public final Ldv0;
.super Landroidx/compose/ui/graphics/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldv0;",
        "Landroidx/compose/ui/graphics/f;",
        "Llt1;",
        "color",
        "Landroidx/compose/ui/graphics/e;",
        "blendMode",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "nativeColorFilter",
        "<init>",
        "(JILandroid/graphics/ColorFilter;Lri3;)V",
        "(JILri3;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "d",
        "I",
        "b",
        "ui-graphics_release"
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
.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 6

    invoke-static {p1, p2, p3}, Lyi;->c(JI)Landroid/graphics/ColorFilter;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldv0;-><init>(JILandroid/graphics/ColorFilter;Lri3;)V

    return-void
.end method

.method public constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p1, p0, Ldv0;->c:J

    iput p3, p0, Ldv0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JILandroid/graphics/ColorFilter;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldv0;-><init>(JILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(JILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldv0;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ldv0;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldv0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Ldv0;->c:J

    check-cast p1, Ldv0;

    iget-wide v5, p1, Ldv0;->c:J

    invoke-static {v3, v4, v5, v6}, Llt1;->q(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldv0;->d:I

    iget p1, p1, Ldv0;->d:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/e;->G(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ldv0;->c:J

    invoke-static {v0, v1}, Llt1;->w(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldv0;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/e;->H(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlendModeColorFilter(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldv0;->c:J

    invoke-static {v1, v2}, Llt1;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldv0;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/e;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

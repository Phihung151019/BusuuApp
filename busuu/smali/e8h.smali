.class public final Le8h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u0002*\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0017\u0010\u0016\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0012\"\u0017\u0010\u0019\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0012\"\u0017\u0010\u001d\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Llt1;",
        "other",
        "",
        "e",
        "(JJ)Z",
        "Landroidx/compose/ui/graphics/f;",
        "f",
        "(Landroidx/compose/ui/graphics/f;)Z",
        "",
        "Llpa;",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "EmptyPath",
        "Lize;",
        "b",
        "I",
        "()I",
        "DefaultStrokeLineCap",
        "Ljze;",
        "c",
        "DefaultStrokeLineJoin",
        "Landroidx/compose/ui/graphics/e;",
        "getDefaultTintBlendMode",
        "DefaultTintBlendMode",
        "J",
        "getDefaultTintColor",
        "()J",
        "DefaultTintColor",
        "Landroidx/compose/ui/graphics/l;",
        "DefaultFillType",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llpa;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    sput-object v0, Le8h;->a:Ljava/util/List;

    sget-object v0, Lize;->a:Lize$a;

    invoke-virtual {v0}, Lize$a;->a()I

    move-result v0

    sput v0, Le8h;->b:I

    sget-object v0, Ljze;->a:Ljze$a;

    invoke-virtual {v0}, Ljze$a;->b()I

    move-result v0

    sput v0, Le8h;->c:I

    sget-object v0, Landroidx/compose/ui/graphics/e;->b:Landroidx/compose/ui/graphics/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e$a;->z()I

    move-result v0

    sput v0, Le8h;->d:I

    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->g()J

    move-result-wide v0

    sput-wide v0, Le8h;->e:J

    sget-object v0, Landroidx/compose/ui/graphics/l;->a:Landroidx/compose/ui/graphics/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l$a;->b()I

    move-result v0

    sput v0, Le8h;->f:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Le8h;->f:I

    return v0
.end method

.method public static final b()I
    .locals 1

    sget v0, Le8h;->b:I

    return v0
.end method

.method public static final c()I
    .locals 1

    sget v0, Le8h;->c:I

    return v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llpa;",
            ">;"
        }
    .end annotation

    sget-object v0, Le8h;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final e(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Llt1;->v(J)F

    move-result v0

    invoke-static {p2, p3}, Llt1;->v(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Llt1;->u(J)F

    move-result v0

    invoke-static {p2, p3}, Llt1;->u(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Llt1;->s(J)F

    move-result p0

    invoke-static {p2, p3}, Llt1;->s(J)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/f;)Z
    .locals 5

    instance-of v0, p0, Ldv0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ldv0;

    invoke-virtual {p0}, Ldv0;->b()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/graphics/e;->b:Landroidx/compose/ui/graphics/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e$a;->z()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/e;->G(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldv0;->b()I

    move-result p0

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e$a;->B()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/e;->G(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

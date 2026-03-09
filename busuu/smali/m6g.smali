.class public final Lm6g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lm6g;",
        "",
        "",
        "packedValue",
        "d",
        "(J)J",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "b",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)I",
        "c",
        "g",
        "(J)I",
        "start",
        "h",
        "top",
        "f",
        "end",
        "e",
        "bottom",
        "",
        "i",
        "(J)Z",
        "isLayoutDirectionAware",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# static fields
.field public static final a:Lm6g$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm6g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6g$a;-><init>(Lri3;)V

    sput-object v0, Lm6g;->a:Lm6g$a;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ln6g;->c(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lm6g;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lm6g;->b:J

    return-wide v0
.end method

.method public static final b(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-static {p0, p1}, Lm6g;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lm6g;->f(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lm6g;->g(J)I

    move-result p0

    return p0
.end method

.method public static final c(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-static {p0, p1}, Lm6g;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lm6g;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lm6g;->f(J)I

    move-result p0

    return p0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static final e(J)I
    .locals 2

    sget-object v0, Lm6g;->a:Lm6g$a;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1, v1}, Lm6g$a;->a(Lm6g$a;JI)I

    move-result p0

    return p0
.end method

.method public static final f(J)I
    .locals 2

    sget-object v0, Lm6g;->a:Lm6g$a;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1}, Lm6g$a;->a(Lm6g$a;JI)I

    move-result p0

    return p0
.end method

.method public static final g(J)I
    .locals 2

    sget-object v0, Lm6g;->a:Lm6g$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lm6g$a;->a(Lm6g$a;JI)I

    move-result p0

    return p0
.end method

.method public static final h(J)I
    .locals 2

    sget-object v0, Lm6g;->a:Lm6g$a;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lm6g$a;->a(Lm6g$a;JI)I

    move-result p0

    return p0
.end method

.method public static final i(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

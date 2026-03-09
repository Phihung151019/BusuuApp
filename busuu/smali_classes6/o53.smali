.class public final Lo53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lo53;",
        "Lc9b;",
        "Lx14;",
        "contentOffset",
        "Lrr3;",
        "density",
        "La9b;",
        "popupLayoutState",
        "<init>",
        "(JLrr3;La9b;Lri3;)V",
        "Lva7;",
        "anchorBounds",
        "Lbb7;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Loa7;",
        "a",
        "(Lva7;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getContentOffset-RKDOV3M",
        "()J",
        "b",
        "Lrr3;",
        "getDensity",
        "()Lrr3;",
        "c",
        "La9b;",
        "getPopupLayoutState",
        "()La9b;",
        "course_release"
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
.field public final a:J

.field public final b:Lrr3;

.field public final c:La9b;


# direct methods
.method public constructor <init>(JLrr3;La9b;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupLayoutState"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo53;->a:J

    iput-object p3, p0, Lo53;->b:Lrr3;

    iput-object p4, p0, Lo53;->c:La9b;

    return-void
.end method

.method public synthetic constructor <init>(JLrr3;La9b;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo53;-><init>(JLrr3;La9b;)V

    return-void
.end method


# virtual methods
.method public a(Lva7;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo53;->b:Lrr3;

    iget-wide v1, p0, Lo53;->a:J

    invoke-static {v1, v2}, Lx14;->f(J)F

    move-result v1

    invoke-interface {v0, v1}, Lrr3;->G1(F)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ne p4, v1, :cond_0

    shr-long v4, p2, v3

    long-to-int p4, v4

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    iget-object v1, p0, Lo53;->c:La9b;

    invoke-virtual {v1}, La9b;->b()Z

    move-result v1

    const-wide v4, 0xffffffffL

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo53;->c:La9b;

    invoke-virtual {p1}, Lva7;->h()I

    move-result v6

    and-long/2addr p2, v4

    long-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    if-ge v6, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, La9b;->c(Z)V

    :cond_2
    iget-object p2, p0, Lo53;->c:La9b;

    invoke-virtual {p2}, La9b;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lva7;->d()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-long p2, p4

    shl-long/2addr p2, v3

    int-to-long p4, p1

    and-long/2addr p4, v4

    or-long p1, p2, p4

    invoke-static {p1, p2}, Loa7;->d(J)J

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-virtual {p1}, Lva7;->h()I

    move-result p1

    and-long p2, p5, v4

    long-to-int p2, p2

    sub-int/2addr p1, p2

    int-to-long p2, p4

    shl-long/2addr p2, v3

    int-to-long p4, p1

    and-long/2addr p4, v4

    or-long p1, p2, p4

    invoke-static {p1, p2}, Loa7;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo53;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo53;

    iget-wide v3, p0, Lo53;->a:J

    iget-wide v5, p1, Lo53;->a:J

    invoke-static {v3, v4, v5, v6}, Lx14;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo53;->b:Lrr3;

    iget-object v3, p1, Lo53;->b:Lrr3;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo53;->c:La9b;

    iget-object p1, p1, Lo53;->c:La9b;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lo53;->a:J

    invoke-static {v0, v1}, Lx14;->g(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo53;->b:Lrr3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo53;->c:La9b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lo53;->a:J

    invoke-static {v0, v1}, Lx14;->h(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo53;->b:Lrr3;

    iget-object v2, p0, Lo53;->c:La9b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CustomPopupPositionProvider(contentOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupLayoutState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

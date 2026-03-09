.class public final Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\tJ#\u0010\u0010\u001a\u00020\u000f*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lyj;",
        "Lscd;",
        "Landroid/view/ViewConfiguration;",
        "viewConfiguration",
        "<init>",
        "(Landroid/view/ViewConfiguration;)V",
        "Lrr3;",
        "",
        "e",
        "(Lrr3;)F",
        "d",
        "Lf6b;",
        "event",
        "Lbb7;",
        "bounds",
        "Lj1a;",
        "c",
        "(Lrr3;Lf6b;J)J",
        "a",
        "Landroid/view/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroid/view/ViewConfiguration;",
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
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public c(Lrr3;Lf6b;J)J
    .locals 7

    invoke-virtual {p0, p1}, Lyj;->e(Lrr3;)F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p0, p1}, Lyj;->d(Lrr3;)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p2}, Lf6b;->c()Ljava/util/List;

    move-result-object p2

    sget-object p4, Lj1a;->b:Lj1a$a;

    invoke-virtual {p4}, Lj1a$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj1a;->d(J)Lj1a;

    move-result-object p4

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6b;

    invoke-virtual {p4}, Lj1a;->t()J

    move-result-wide v3

    invoke-virtual {v2}, Lr6b;->m()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lj1a;->q(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lj1a;->d(J)Lj1a;

    move-result-object p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lj1a;->t()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p4, v2

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    mul-float/2addr p4, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p3, p2

    and-long p3, v0, v2

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Lj1a;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lrr3;)F
    .locals 1

    sget-object p1, Lsbh;->a:Lsbh;

    iget-object v0, p0, Lyj;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, v0}, Lsbh;->a(Landroid/view/ViewConfiguration;)F

    move-result p1

    return p1
.end method

.method public final e(Lrr3;)F
    .locals 1

    sget-object p1, Lsbh;->a:Lsbh;

    iget-object v0, p0, Lyj;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, v0}, Lsbh;->b(Landroid/view/ViewConfiguration;)F

    move-result p1

    return p1
.end method

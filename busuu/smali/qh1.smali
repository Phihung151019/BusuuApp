.class public final Lqh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0012B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lqh1;",
        "Lunf$a;",
        "initialChanges",
        "<init>",
        "(Lqh1;)V",
        "",
        "preStart",
        "preEnd",
        "postLength",
        "Lqrg;",
        "f",
        "(III)V",
        "e",
        "()V",
        "changeIndex",
        "Ldyf;",
        "b",
        "(I)J",
        "a",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lqh1$a;",
        "mergedOverlappingChange",
        "preMin",
        "preMax",
        "postDelta",
        "d",
        "(Lqh1$a;III)V",
        "Lkj9;",
        "Lkj9;",
        "_changes",
        "_changesTemp",
        "c",
        "()I",
        "changeCount",
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
.field public a:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Lqh1$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Lqh1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqh1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj9;

    const/16 v1, 0x10

    new-array v2, v1, [Lqh1$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lqh1;->a:Lkj9;

    new-instance v0, Lkj9;

    new-array v1, v1, [Lqh1$a;

    invoke-direct {v0, v1, v3}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lqh1;->b:Lkj9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqh1;->a:Lkj9;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lkj9;->s()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v1, v0, v3

    check-cast v1, Lqh1$a;

    iget-object v2, p0, Lqh1;->a:Lkj9;

    new-instance v4, Lqh1$a;

    invoke-virtual {v1}, Lqh1$a;->d()I

    move-result v5

    invoke-virtual {v1}, Lqh1$a;->c()I

    move-result v6

    invoke-virtual {v1}, Lqh1$a;->b()I

    move-result v7

    invoke-virtual {v1}, Lqh1$a;->a()I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Lqh1$a;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lqh1;ILri3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lqh1;-><init>(Lqh1;)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    iget-object v0, p0, Lqh1;->a:Lkj9;

    iget-object v0, v0, Lkj9;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lqh1$a;

    invoke-virtual {p1}, Lqh1$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lqh1$a;->a()I

    move-result p1

    invoke-static {v0, p1}, Leyf;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lqh1;->a:Lkj9;

    iget-object v0, v0, Lkj9;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lqh1$a;

    invoke-virtual {p1}, Lqh1$a;->d()I

    move-result v0

    invoke-virtual {p1}, Lqh1$a;->c()I

    move-result p1

    invoke-static {v0, p1}, Leyf;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lqh1;->a:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    return v0
.end method

.method public final d(Lqh1$a;III)V
    .locals 2

    iget-object v0, p0, Lqh1;->b:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh1;->b:Lkj9;

    invoke-virtual {v0}, Lkj9;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh1$a;

    invoke-virtual {v0}, Lqh1$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lqh1$a;->a()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    if-nez p1, :cond_1

    sub-int p1, p2, v0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    new-instance v1, Lqh1$a;

    add-int/2addr p3, p4

    invoke-direct {v1, p2, p3, p1, v0}, Lqh1$a;-><init>(IIII)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqh1$a;->d()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {p1, p2}, Lqh1$a;->h(I)V

    invoke-virtual {p1, p2}, Lqh1$a;->f(I)V

    :cond_2
    invoke-virtual {p1}, Lqh1$a;->c()I

    move-result p2

    if-le p3, p2, :cond_3

    invoke-virtual {p1}, Lqh1$a;->c()I

    move-result p2

    invoke-virtual {p1}, Lqh1$a;->a()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p3}, Lqh1$a;->g(I)V

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lqh1$a;->e(I)V

    :cond_3
    invoke-virtual {p1}, Lqh1$a;->c()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lqh1$a;->g(I)V

    :goto_1
    iget-object p2, p0, Lqh1;->b:Lkj9;

    invoke-virtual {p2, p1}, Lkj9;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqh1;->a:Lkj9;

    invoke-virtual {v0}, Lkj9;->m()V

    return-void
.end method

.method public final f(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p2, p1, v0

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, p2

    :goto_0
    iget-object v3, p0, Lqh1;->a:Lkj9;

    invoke-virtual {v3}, Lkj9;->s()I

    move-result v3

    if-ge p2, v3, :cond_8

    iget-object v3, p0, Lqh1;->a:Lkj9;

    iget-object v3, v3, Lkj9;->a:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Lqh1$a;

    invoke-virtual {v3}, Lqh1$a;->d()I

    move-result v4

    if-gt v0, v4, :cond_1

    if-gt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lqh1$a;->c()I

    move-result v4

    if-gt v0, v4, :cond_2

    if-gt v4, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lqh1$a;->d()I

    move-result v4

    invoke-virtual {v3}, Lqh1$a;->c()I

    move-result v5

    if-gt v0, v5, :cond_3

    if-gt v4, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lqh1$a;->d()I

    move-result v4

    invoke-virtual {v3}, Lqh1$a;->c()I

    move-result v5

    if-gt p1, v5, :cond_5

    if-gt v4, p1, :cond_5

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lqh1$a;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lqh1$a;->g(I)V

    invoke-virtual {v3}, Lqh1$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lqh1$a;->e(I)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lqh1$a;->d()I

    move-result v4

    if-le v4, p1, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {p0, v2, v0, p1, p3}, Lqh1;->d(Lqh1$a;III)V

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lqh1$a;->d()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3, v4}, Lqh1$a;->h(I)V

    invoke-virtual {v3}, Lqh1$a;->c()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {v3, v4}, Lqh1$a;->g(I)V

    :cond_7
    iget-object v4, p0, Lqh1;->b:Lkj9;

    invoke-virtual {v4, v3}, Lkj9;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, v2, v0, p1, p3}, Lqh1;->d(Lqh1$a;III)V

    :cond_9
    iget-object p1, p0, Lqh1;->a:Lkj9;

    iget-object p2, p0, Lqh1;->b:Lkj9;

    iput-object p2, p0, Lqh1;->a:Lkj9;

    iput-object p1, p0, Lqh1;->b:Lkj9;

    invoke-virtual {p1}, Lkj9;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeList(changes=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh1;->a:Lkj9;

    iget-object v2, v1, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Lkj9;->s()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lqh1$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lqh1$a;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lqh1$a;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lqh1$a;->d()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lqh1$a;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqh1;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

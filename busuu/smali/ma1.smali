.class public final Lma1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lma1;",
        "",
        "Lswf;",
        "textLayoutInput",
        "<init>",
        "(Lswf;)V",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lswf;",
        "getTextLayoutInput",
        "()Lswf;",
        "ui-text"
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
.field public final a:Lswf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lswf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma1;->a:Lswf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lma1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lma1;->a:Lswf;

    invoke-virtual {v1}, Lswf;->j()Lst;

    move-result-object v3

    check-cast p1, Lma1;

    iget-object v4, p1, Lma1;->a:Lswf;

    invoke-virtual {v4}, Lswf;->j()Lst;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lswf;->i()Lwyf;

    move-result-object v3

    iget-object v4, p1, Lma1;->a:Lswf;

    invoke-virtual {v4}, Lswf;->i()Lwyf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwyf;->I(Lwyf;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v1}, Lswf;->g()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lma1;->a:Lswf;

    invoke-virtual {v4}, Lswf;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1}, Lswf;->e()I

    move-result v3

    iget-object v4, p1, Lma1;->a:Lswf;

    invoke-virtual {v4}, Lswf;->e()I

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v1}, Lswf;->h()Z

    move-result v3

    iget-object v4, p1, Lma1;->a:Lswf;

    invoke-virtual {v4}, Lswf;->h()Z

    move-result v4

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {v1}, Lswf;->f()I

    move-result v3

    iget-object v4, p1, Lma1;->a:Lswf;

    invoke-virtual {v4}, Lswf;->f()I

    move-result v4

    invoke-static {v3, v4}, Lxxf;->g(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {v1}, Lswf;->b()Lrr3;

    move-result-object v3

    iget-object v4, p1, Lma1;->a:Lswf;

    invoke-virtual {v4}, Lswf;->b()Lrr3;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {v1}, Lswf;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p1, Lma1;->a:Lswf;

    invoke-virtual {v4}, Lswf;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    invoke-virtual {v1}, Lswf;->c()Lxh5$b;

    move-result-object v3

    iget-object v4, p1, Lma1;->a:Lswf;

    invoke-virtual {v4}, Lswf;->c()Lxh5$b;

    move-result-object v4

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    invoke-virtual {v1}, Lswf;->a()J

    move-result-wide v3

    iget-object p1, p1, Lma1;->a:Lswf;

    invoke-virtual {p1}, Lswf;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lmf2;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lma1;->a:Lswf;

    invoke-virtual {v0}, Lswf;->j()Lst;

    move-result-object v1

    invoke-virtual {v1}, Lst;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lswf;->i()Lwyf;

    move-result-object v2

    invoke-virtual {v2}, Lwyf;->J()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lswf;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lswf;->e()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lswf;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lswf;->f()I

    move-result v2

    invoke-static {v2}, Lxxf;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lswf;->b()Lrr3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lswf;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lswf;->c()Lxh5$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lswf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lmf2;->o(J)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

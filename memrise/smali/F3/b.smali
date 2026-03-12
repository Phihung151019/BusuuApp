.class public final LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d;
.implements LJ7/e;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF3/b;->b:I

    iput-object p2, p0, LF3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LF3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    iget v0, p0, LF3/b;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, LF3/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, [J

    invoke-static {v3, p1, p2, v1}, LY7/z;->b([JJZ)I

    move-result p1

    array-length p2, v3

    if-ge p1, p2, :cond_0

    move v2, p1

    :cond_0
    return v2

    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, LY7/z;->a:I

    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    not-int p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    move v2, p1

    :cond_3
    return v2

    :pswitch_1
    check-cast v3, [J

    invoke-static {v3, p1, p2, v1}, LR2/C;->b([JJZ)I

    move-result p1

    array-length p2, v3

    if-ge p1, p2, :cond_4

    move v2, p1

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 4

    iget v0, p0, LF3/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/b;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, LEb/a;->e(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, LEb/a;->e(Z)V

    aget-wide v1, v0, p1

    return-wide v1

    :pswitch_0
    iget-object v0, p0, LF3/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v3}, LEb/a;->e(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, LEb/a;->e(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-object v0, p0, LF3/b;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {v3}, LC9/p;->c(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, LC9/p;->c(Z)V

    aget-wide v1, v0, p1

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)Ljava/util/List;
    .locals 5

    iget v0, p0, LF3/b;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LF3/b;->c:Ljava/lang/Object;

    const/4 v3, -0x1

    iget-object v4, p0, LF3/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, [J

    invoke-static {v4, p1, p2, v1}, LY7/z;->e([JJZ)I

    move-result p1

    if-eq p1, v3, :cond_1

    check-cast v2, [LJ7/b;

    aget-object p1, v2, p1

    sget-object p2, LJ7/b;->q:LJ7/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    return-object p1

    :pswitch_0
    check-cast v4, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, LY7/z;->a:I

    invoke-static {v4, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_2

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_3
    if-ne p1, v3, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_4
    return-object p1

    :pswitch_1
    check-cast v4, [J

    invoke-static {v4, p1, p2, v1}, LR2/C;->f([JJZ)I

    move-result p1

    if-eq p1, v3, :cond_6

    check-cast v2, [LQ2/a;

    aget-object p1, v2, p1

    sget-object p2, LQ2/a;->s:LQ2/a;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_6
    :goto_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LF3/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/b;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, LF3/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LF3/b;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

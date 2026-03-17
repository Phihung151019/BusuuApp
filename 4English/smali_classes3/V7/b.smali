.class public final LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lb8/b;",
        "Lz8/b;",
        "c",
        "(Lb8/b;)Lz8/b;",
        "Lb8/c;",
        "Lz8/e;",
        "e",
        "(Lb8/c;)Lz8/e;",
        "Lb8/d;",
        "Lz8/c;",
        "d",
        "(Lb8/d;)Lz8/c;",
        "Lb8/e;",
        "Lz8/f;",
        "f",
        "(Lb8/e;)Lz8/f;",
        "",
        "key",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x59606214

    if-eq v0, v1, :cond_3

    const v1, 0x645b5417

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "WISH_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :pswitch_1
    const-string v0, "WISH_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :pswitch_2
    const-string v0, "WISH_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :pswitch_3
    const-string v0, "WISH_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "L\u1eddi ch\u00fac n\u0103m m\u1edbi t\u1eeb 4English"

    goto :goto_1

    :cond_1
    const-string v0, "DOC_EXCLUSIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "T\u00e0i li\u1ec7u h\u1ecdc ti\u1ebfng Anh \u0111\u1ed9c quy\u1ec1n"

    goto :goto_1

    :cond_3
    const-string v0, "VOUCHER_50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const-string p0, "Voucher gi\u1ea3m gi\u00e1 50% cho g\u00f3i 4You Pro"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch -0x675ed967
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DOC_EXCLUSIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "T\u00e0i li\u1ec7u \u0111\u1ed9c quy\u1ec1n"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "GIFT_SET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "Set qu\u00e0 T\u1ebft"

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "LIXI_200K"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "L\u00ec x\u00ec 200K"

    goto :goto_0

    :sswitch_3
    const-string v0, "CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "L\u1ecbch \u0111\u1ec3 b\u00e0n nh\u1ecf"

    goto :goto_0

    :sswitch_4
    const-string v0, "VOUCHER_50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Voucher 50% + 4You Pro"

    goto :goto_0

    :sswitch_5
    const-string v0, "WISH_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "C\u00e1i h\u00f4n gi\u00f3 t\u1eeb 4English"

    goto :goto_0

    :sswitch_6
    const-string v0, "WISH_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "C\u00e1i \u00f4m online t\u1eeb 4English"

    goto :goto_0

    :sswitch_7
    const-string v0, "WISH_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "N\u0103m m\u1edbi vui v\u1ebb, v\u00ed d\u00e0y h\u01a1n"

    goto :goto_0

    :sswitch_8
    const-string v0, "WISH_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "Ch\u00fac n\u0103m m\u1edbi b\u1edbt ngh\u00e8o nha"

    goto :goto_0

    :sswitch_9
    const-string v0, "NOTEBOOK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "S\u1ed5 tay nh\u1ecf"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73156e25 -> :sswitch_9
        -0x675ed967 -> :sswitch_8
        -0x675ed966 -> :sswitch_7
        -0x675ed965 -> :sswitch_6
        -0x675ed964 -> :sswitch_5
        -0x59606214 -> :sswitch_4
        0x2404eb3e -> :sswitch_3
        0x548f114a -> :sswitch_2
        0x6159b8b3 -> :sswitch_1
        0x645b5417 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lb8/b;)Lz8/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb8/b;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb8/b;->getMissions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/c;

    invoke-static {v4}, LV7/b;->e(Lb8/c;)Lz8/e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb8/b;->getReceivedRewards()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/d;

    invoke-static {v3}, LV7/b;->d(Lb8/d;)Lz8/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lz8/b;

    invoke-direct {p0, v0, v2, v1}, Lz8/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final d(Lb8/d;)Lz8/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz8/c;

    invoke-virtual {p0}, Lb8/d;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb8/d;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lb8/d;->getData()Lb8/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lb8/g;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lb8/d;->getData()Lb8/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb8/g;->isReceived()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, p0}, Lz8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final e(Lb8/c;)Lz8/e;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz8/e;

    invoke-virtual {p0}, Lb8/c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lb8/c;->isComplete()Z

    move-result v3

    invoke-virtual {p0}, Lb8/c;->getData()Lb8/f;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb8/f;->getWord()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, Lb8/c;->getData()Lb8/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb8/f;->getExercise()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-virtual {p0}, Lb8/c;->getData()Lb8/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb8/f;->getRead()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-virtual {p0}, Lb8/c;->getData()Lb8/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb8/f;->getListen()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v4

    :goto_3
    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lz8/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lb8/e;)Lz8/f;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz8/f;

    invoke-virtual {p0}, Lb8/e;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lb8/e;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LV7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb8/e;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LV7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lb8/e;->getRate()F

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lz8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.class public final LEd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/c;

.field public final b:Lwd/n;


# direct methods
.method public constructor <init>(LMh/c;Lwd/n;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/d;->a:LMh/c;

    iput-object p2, p0, LEd/d;->b:Lwd/n;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, ""

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LEd/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LEd/d;->b(Ljava/lang/String;)LEd/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    sget-object p1, LEd/h$k;->a:LEd/h$k;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)LEd/h;
    .locals 10

    const-string v0, "input"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    const-string v1, ""

    invoke-static {p1, v0, v1}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "memrise"

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LEd/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v3}, LKm/m;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    const/4 v1, 0x2

    const-string v5, "toLowerCase(...)"

    const/4 v6, 0x1

    if-eqz p1, :cond_8

    const-string v7, "&"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v4, v3}, LKm/m;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lnm/C;->m(I)I

    move-result v3

    const/16 v7, 0x10

    if-ge v3, v7, :cond_7

    move v3, v7

    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "="

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v1, v1}, LKm/m;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LEd/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v7, Lnm/v;->b:Lnm/v;

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, Lnm/u;->b:Lnm/u;

    :cond_a
    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, LEd/d;->a:LMh/c;

    iget-object v8, p0, LEd/d;->b:Lwd/n;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "immerse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_8

    :cond_b
    sget-object p1, LEd/h$f;->a:LEd/h$f;

    return-object p1

    :sswitch_1
    const-string v0, "my-lessons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object p1, LEd/h$h;->a:LEd/h$h;

    return-object p1

    :sswitch_2
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_8

    :cond_d
    const-string p1, "highlighted"

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x42c6cebf

    if-eq v1, v2, :cond_13

    const v2, 0x4a665e22    # 3774344.5f

    if-eq v1, v2, :cond_11

    const v2, 0x67d17e19

    if-eq v1, v2, :cond_f

    goto :goto_6

    :cond_f
    const-string v1, "darkmode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, LEd/h$j;

    sget-object v0, Lvf/a$y$a;->b:Lvf/a$y$a;

    invoke-direct {p1, v0}, LEd/h$j;-><init>(Lvf/a$y$a;)V

    return-object p1

    :cond_11
    const-string v1, "deleteaccount"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    new-instance p1, LEd/h$j;

    sget-object v0, Lvf/a$y$a;->e:Lvf/a$y$a;

    invoke-direct {p1, v0}, LEd/h$j;-><init>(Lvf/a$y$a;)V

    return-object p1

    :cond_13
    const-string v1, "learningsettings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    new-instance p1, LEd/h$j;

    sget-object v0, Lvf/a$y$a;->d:Lvf/a$y$a;

    invoke-direct {p1, v0}, LEd/h$j;-><init>(Lvf/a$y$a;)V

    return-object p1

    :cond_15
    :goto_6
    new-instance p1, LEd/h$j;

    invoke-direct {p1, v0}, LEd/h$j;-><init>(Lvf/a$y$a;)V

    return-object p1

    :sswitch_3
    const-string v0, "wordlists"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_8

    :cond_16
    iget-object p1, v8, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {p1}, Lcom/memrise/models/user/c;->b()Z

    move-result p1

    invoke-interface {v4}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    sget-object p1, LEd/h$m;->a:LEd/h$m;

    return-object p1

    :cond_17
    new-instance v0, LEd/h$e;

    invoke-direct {v0, p1}, LEd/h$e;-><init>(Z)V

    return-object v0

    :sswitch_4
    const-string v0, "buddies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_8

    :cond_18
    sget-object p1, LEd/h$a;->a:LEd/h$a;

    return-object p1

    :sswitch_5
    const-string v0, "learn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_8

    :cond_19
    new-instance p1, LEd/h$g;

    sget-object v0, LEd/h$g$a;->b:LEd/h$g$a;

    invoke-direct {p1, v0}, LEd/h$g;-><init>(LEd/h$g$a;)V

    return-object p1

    :sswitch_6
    const-string v0, "wordlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_8

    :cond_1a
    iget-object p1, v8, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {p1}, Lcom/memrise/models/user/c;->b()Z

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1b

    invoke-interface {v4}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "languagePairId"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LEd/h$l;

    invoke-direct {v1, p1, v0}, LEd/h$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b
    new-instance v0, LEd/h$e;

    invoke-direct {v0, p1}, LEd/h$e;-><init>(Z)V

    return-object v0

    :sswitch_7
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object p1, LEd/h$d;->a:LEd/h$d;

    return-object p1

    :sswitch_8
    const-string v0, "premium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object p1, LEd/h$i;->a:LEd/h$i;

    return-object p1

    :sswitch_9
    const-string v0, "communicate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_8

    :cond_1e
    sget-object p1, LEd/h$c;->a:LEd/h$c;

    return-object p1

    :sswitch_a
    const-string v0, "review"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance p1, LEd/h$g;

    sget-object v0, LEd/h$g$a;->c:LEd/h$g$a;

    invoke-direct {p1, v0}, LEd/h$g;-><init>(LEd/h$g$a;)V

    return-object p1

    :sswitch_b
    const-string v0, "buddychat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_8

    :cond_20
    const-string p1, "buddyid"

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_7

    :cond_21
    new-instance v0, LEd/h$b;

    invoke-direct {v0, p1}, LEd/h$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_22
    :goto_7
    sget-object p1, LEd/h$k;->a:LEd/h$k;

    return-object p1

    :cond_23
    :goto_8
    sget-object p1, LEd/h$k;->a:LEd/h$k;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x68788ce2 -> :sswitch_b
        -0x37b108a8 -> :sswitch_a
        -0x34cf2c4d -> :sswitch_9
        -0x12fb31a9 -> :sswitch_8
        0x30f4df -> :sswitch_7
        0x1bbe2a8 -> :sswitch_6
        0x6214e44 -> :sswitch_5
        0xd79e9e4 -> :sswitch_4
        0x35c072cb -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x5e377f1a -> :sswitch_1
        0x729e2f08 -> :sswitch_0
    .end sparse-switch
.end method

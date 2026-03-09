.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lzog;",
        "b",
        "(Ljava/lang/String;)Lzog;",
        "",
        "a",
        "(Lzog;)I",
        "new_ui_model_release"
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
.method public static final a(Lzog;)I
    .locals 1

    sget-object v0, Lzog$d;->f:Lzog$d;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lw0c;->certificate_english:I

    return p0

    :cond_0
    sget-object v0, Lzog$e;->f:Lzog$e;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lw0c;->certificate_spanish:I

    return p0

    :cond_1
    sget-object v0, Lzog$f;->f:Lzog$f;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lw0c;->certificate_french:I

    return p0

    :cond_2
    sget-object v0, Lzog$c;->f:Lzog$c;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lw0c;->certificate_german:I

    return p0

    :cond_3
    sget-object v0, Lzog$n;->f:Lzog$n;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Lw0c;->certificate_portuguese:I

    return p0

    :cond_4
    sget-object v0, Lzog$m;->f:Lzog$m;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p0, Lw0c;->certificate_polish:I

    return p0

    :cond_5
    sget-object v0, Lzog$o;->f:Lzog$o;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Lw0c;->certificate_russian:I

    return p0

    :cond_6
    sget-object v0, Lzog$p;->f:Lzog$p;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Lw0c;->certificate_turkish:I

    return p0

    :cond_7
    sget-object v0, Lzog$i;->f:Lzog$i;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lw0c;->certificate_japonase:I

    return p0

    :cond_8
    sget-object v0, Lzog$a;->f:Lzog$a;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Lw0c;->certificate_arabic:I

    return p0

    :cond_9
    sget-object v0, Lzog$g;->f:Lzog$g;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p0, Lw0c;->certificate_id:I

    return p0

    :cond_a
    sget-object v0, Lzog$j;->f:Lzog$j;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p0, Lw0c;->certificate_korean:I

    return p0

    :cond_b
    sget-object v0, Lzog$q;->f:Lzog$q;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget p0, Lw0c;->certificate_vn:I

    return p0

    :cond_c
    sget p0, Lw0c;->certificate_default:I

    return p0
.end method

.method public static final b(Ljava/lang/String;)Lzog;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [Lzog;

    sget-object v1, Lzog$d;->f:Lzog$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzog$e;->f:Lzog$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzog$f;->f:Lzog$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzog$c;->f:Lzog$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzog$h;->f:Lzog$h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzog$n;->f:Lzog$n;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lzog$m;->f:Lzog$m;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lzog$o;->f:Lzog$o;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lzog$p;->f:Lzog$p;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lzog$i;->f:Lzog$i;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lzog$r;->f:Lzog$r;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lzog$a;->f:Lzog$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lzog$g;->f:Lzog$g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lzog$j;->f:Lzog$j;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lzog$q;->f:Lzog$q;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lzog$l;->f:Lzog$l;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzog;

    invoke-virtual {v2}, Lzog;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lzog;

    if-nez v1, :cond_2

    sget-object p0, Lzog$d;->f:Lzog$d;

    return-object p0

    :cond_2
    return-object v1
.end method

.class public final Ld/f;
.super Ljava/lang/Object;
.source "DnsUpstreamExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "LG0/c;",
        "a",
        "(Ljava/util/List;)LG0/c;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)LG0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LG0/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lcom/adguard/dnslibs/proxy/DnsStamp;->parse(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/DnsStamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProto()Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v3, Ld/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, LG0/c;->Regular:LG0/c;

    goto :goto_3

    :cond_2
    sget-object v2, LG0/c;->Encrypted:LG0/c;

    goto :goto_3

    :cond_3
    sget-object v2, LG0/c;->DoQ:LG0/c;

    goto :goto_3

    :cond_4
    sget-object v2, LG0/c;->DoT:LG0/c;

    goto :goto_3

    :cond_5
    sget-object v2, LG0/c;->DoH:LG0/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_6

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    sget-object p0, LG0/c;->Multitypes:LG0/c;

    return-object p0

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    return-object v1
.end method

.class public final Lb2/f$i;
.super Lkotlin/jvm/internal/p;
.source "DnsServersViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/f;->p(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/f$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw4/b<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw4/b;",
        "",
        "a",
        "()Lw4/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lb2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/f;)V
    .locals 0

    iput-object p1, p0, Lb2/f$i;->e:Ljava/lang/String;

    iput-object p2, p0, Lb2/f$i;->g:Lb2/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb2/f;->h()LK2/d;

    move-result-object v0

    iget-object v1, p0, Lb2/f$i;->e:Ljava/lang/String;

    iget-object v2, p0, Lb2/f$i;->g:Lb2/f;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/adguard/dnslibs/proxy/DnsStamp;->parse(Ljava/lang/String;)Lcom/adguard/dnslibs/proxy/DnsStamp;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProto()Lcom/adguard/dnslibs/proxy/DnsStamp$ProtoType;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lb2/f$i$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    const-string v5, "quic://"

    invoke-virtual {v4}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lb2/f;->c(Lb2/f;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid proto type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v5, "tls://"

    invoke-virtual {v4}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lb2/f;->c(Lb2/f;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v5, "https://"

    invoke-virtual {v4}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getProviderName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lb2/f;->c(Lb2/f;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/adguard/dnslibs/proxy/DnsStamp;->getServerAddr()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    move-object v3, v1

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse SDNS stamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lw4/b;

    invoke-direct {v0, v3}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/f$i;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method

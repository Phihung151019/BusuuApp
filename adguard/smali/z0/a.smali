.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SimplifiedConnectionStatistics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Ju\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010&\u001a\u0004\u0008+\u0010(\"\u0004\u00080\u0010*R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010&\u001a\u0004\u00081\u0010(\"\u0004\u00082\u0010*R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u001a\u0004\u0008/\u0010(\"\u0004\u00084\u0010*R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010&\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010&\u001a\u0004\u00087\u0010(\"\u0004\u00088\u0010*R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010&\u001a\u0004\u00083\u0010(\"\u0004\u0008:\u0010*R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010&\u001a\u0004\u0008<\u0010(\"\u0004\u0008=\u0010*R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010&\u001a\u0004\u0008>\u0010(\"\u0004\u0008?\u0010*R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010&\u001a\u0004\u0008@\u0010(\"\u0004\u0008A\u0010*R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010&\u001a\u0004\u0008B\u0010(\"\u0004\u0008C\u0010*R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010&\u001a\u0004\u00089\u0010(\"\u0004\u0008D\u0010*R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u001a\u0004\u0008;\u0010(\"\u0004\u0008E\u0010*R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010&\u001a\u0004\u0008F\u0010(\"\u0004\u0008G\u0010*\u00a8\u0006H"
    }
    d2 = {
        "Lz0/a;",
        "",
        "",
        "time",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "networkType",
        "blockedAds",
        "blockedTrackers",
        "blockedThreats",
        "bytesSaved",
        "bytesSent",
        "bytesReceived",
        "dnsDataUploaded",
        "dnsDataDownloaded",
        "dnsDataSaved",
        "dnsTotalRequests",
        "dnsBlockedRequests",
        "dnsBlockedTrackers",
        "totalRequests",
        "<init>",
        "(JLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJJJJJ)V",
        "other",
        "LT5/G;",
        "r",
        "(Lz0/a;)V",
        "q",
        "(JJJJJJJJJJJJJ)V",
        "a",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "o",
        "()J",
        "setTime",
        "(J)V",
        "b",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "n",
        "()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "c",
        "setBlockedAds",
        "d",
        "setBlockedTrackers",
        "e",
        "setBlockedThreats",
        "f",
        "setBytesSaved",
        "g",
        "setBytesSent",
        "h",
        "setBytesReceived",
        "i",
        "l",
        "setDnsDataUploaded",
        "j",
        "setDnsDataDownloaded",
        "k",
        "setDnsDataSaved",
        "m",
        "setDnsTotalRequests",
        "setDnsBlockedRequests",
        "setDnsBlockedTrackers",
        "p",
        "setTotalRequests",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(JLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJJJJJ)V
    .locals 4

    move-object v0, p0

    move-object v1, p3

    const-string v2, "networkType"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    iput-wide v2, v0, Lz0/a;->a:J

    iput-object v1, v0, Lz0/a;->b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-wide v1, p4

    iput-wide v1, v0, Lz0/a;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lz0/a;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lz0/a;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lz0/a;->f:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lz0/a;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lz0/a;->h:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lz0/a;->i:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lz0/a;->j:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lz0/a;->k:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lz0/a;->l:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lz0/a;->m:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lz0/a;->n:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lz0/a;->o:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJJJJJILkotlin/jvm/internal/h;)V
    .locals 34

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-wide v14, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p10

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-wide/from16 v16, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p12

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide/from16 v18, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p14

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide/from16 v20, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p16

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-wide/from16 v22, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p18

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-wide/from16 v24, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p20

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-wide/from16 v26, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p22

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-wide/from16 v28, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v28, p24

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v30, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v30, p26

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-wide/from16 v32, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v32, p28

    :goto_c
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v33}, Lz0/a;-><init>(JLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz0/a;->c:J

    iput-wide v0, p0, Lz0/a;->d:J

    iput-wide v0, p0, Lz0/a;->e:J

    iput-wide v0, p0, Lz0/a;->f:J

    iput-wide v0, p0, Lz0/a;->g:J

    iput-wide v0, p0, Lz0/a;->h:J

    iput-wide v0, p0, Lz0/a;->i:J

    iput-wide v0, p0, Lz0/a;->j:J

    iput-wide v0, p0, Lz0/a;->k:J

    iput-wide v0, p0, Lz0/a;->l:J

    iput-wide v0, p0, Lz0/a;->m:J

    iput-wide v0, p0, Lz0/a;->n:J

    iput-wide v0, p0, Lz0/a;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz0/a;->a:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz0/a;

    iget-wide v3, p0, Lz0/a;->a:J

    iget-wide v5, p1, Lz0/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz0/a;->b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    iget-object v3, p1, Lz0/a;->b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lz0/a;->c:J

    iget-wide v5, p1, Lz0/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lz0/a;->d:J

    iget-wide v5, p1, Lz0/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lz0/a;->e:J

    iget-wide v5, p1, Lz0/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lz0/a;->f:J

    iget-wide v5, p1, Lz0/a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lz0/a;->g:J

    iget-wide v5, p1, Lz0/a;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lz0/a;->h:J

    iget-wide v5, p1, Lz0/a;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lz0/a;->i:J

    iget-wide v5, p1, Lz0/a;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lz0/a;->j:J

    iget-wide v5, p1, Lz0/a;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lz0/a;->k:J

    iget-wide v5, p1, Lz0/a;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lz0/a;->l:J

    iget-wide v5, p1, Lz0/a;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lz0/a;->m:J

    iget-wide v5, p1, Lz0/a;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lz0/a;->n:J

    iget-wide v5, p1, Lz0/a;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lz0/a;->o:J

    iget-wide v5, p1, Lz0/a;->o:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->m:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lz0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz0/a;->b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->n:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->j:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->k:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->i:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->l:J

    return-wide v0
.end method

.method public final n()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;
    .locals 1

    iget-object v0, p0, Lz0/a;->b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->a:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lz0/a;->o:J

    return-wide v0
.end method

.method public final q(JJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    iget-wide v1, v0, Lz0/a;->c:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lz0/a;->c:J

    iget-wide v1, v0, Lz0/a;->d:J

    add-long/2addr v1, p3

    iput-wide v1, v0, Lz0/a;->d:J

    iget-wide v1, v0, Lz0/a;->e:J

    add-long/2addr v1, p5

    iput-wide v1, v0, Lz0/a;->e:J

    iget-wide v1, v0, Lz0/a;->f:J

    add-long/2addr v1, p7

    iput-wide v1, v0, Lz0/a;->f:J

    iget-wide v1, v0, Lz0/a;->g:J

    add-long/2addr v1, p9

    iput-wide v1, v0, Lz0/a;->g:J

    iget-wide v1, v0, Lz0/a;->h:J

    add-long/2addr v1, p11

    iput-wide v1, v0, Lz0/a;->h:J

    iget-wide v1, v0, Lz0/a;->i:J

    add-long v1, v1, p13

    iput-wide v1, v0, Lz0/a;->i:J

    iget-wide v1, v0, Lz0/a;->j:J

    add-long v1, v1, p15

    iput-wide v1, v0, Lz0/a;->j:J

    iget-wide v1, v0, Lz0/a;->k:J

    add-long v1, v1, p17

    iput-wide v1, v0, Lz0/a;->k:J

    iget-wide v1, v0, Lz0/a;->l:J

    add-long v1, v1, p19

    iput-wide v1, v0, Lz0/a;->l:J

    iget-wide v1, v0, Lz0/a;->m:J

    add-long v1, v1, p21

    iput-wide v1, v0, Lz0/a;->m:J

    iget-wide v1, v0, Lz0/a;->o:J

    add-long v1, v1, p25

    iput-wide v1, v0, Lz0/a;->o:J

    iget-wide v1, v0, Lz0/a;->n:J

    add-long v1, v1, p23

    iput-wide v1, v0, Lz0/a;->n:J

    return-void
.end method

.method public final r(Lz0/a;)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "other"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lz0/a;->c:J

    iget-wide v4, v0, Lz0/a;->d:J

    iget-wide v6, v0, Lz0/a;->e:J

    iget-wide v8, v0, Lz0/a;->f:J

    iget-wide v10, v0, Lz0/a;->g:J

    iget-wide v12, v0, Lz0/a;->h:J

    iget-wide v14, v0, Lz0/a;->i:J

    move-object/from16 v28, v1

    move-wide/from16 v29, v2

    iget-wide v1, v0, Lz0/a;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lz0/a;->k:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lz0/a;->l:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lz0/a;->m:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lz0/a;->n:J

    move-wide/from16 v24, v1

    iget-wide v0, v0, Lz0/a;->o:J

    move-wide/from16 v26, v0

    move-object/from16 v1, v28

    move-wide/from16 v2, v29

    invoke-virtual/range {v1 .. v27}, Lz0/a;->q(JJJJJJJJJJJJJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget-wide v1, v0, Lz0/a;->a:J

    iget-object v3, v0, Lz0/a;->b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    iget-wide v4, v0, Lz0/a;->c:J

    iget-wide v6, v0, Lz0/a;->d:J

    iget-wide v8, v0, Lz0/a;->e:J

    iget-wide v10, v0, Lz0/a;->f:J

    iget-wide v12, v0, Lz0/a;->g:J

    iget-wide v14, v0, Lz0/a;->h:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lz0/a;->i:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lz0/a;->j:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lz0/a;->k:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lz0/a;->l:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lz0/a;->m:J

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lz0/a;->n:J

    move-wide/from16 v28, v14

    iget-wide v14, v0, Lz0/a;->o:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v30, v14

    const-string v14, "SimplifiedConnectionStatistics(time="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockedTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockedThreats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsDataUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsDataDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsDataSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsTotalRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsBlockedRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsBlockedTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

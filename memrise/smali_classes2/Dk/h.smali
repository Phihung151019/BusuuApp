.class public final LDk/h;
.super LLk/b;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 7

    new-instance v0, Lmm/k;

    const-string v1, "installReferrer"

    invoke-direct {v0, v1, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    if-lez p1, :cond_0

    int-to-long v5, v4

    mul-long/2addr p2, v5

    invoke-static {p2, p3}, LEk/c;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance p2, Lmm/k;

    const-string p3, "referrerClickTimestamp"

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    cmp-long p1, p4, v1

    if-lez p1, :cond_1

    int-to-long v1, v4

    mul-long/2addr p4, v1

    invoke-static {p4, p5}, LEk/c;->b(J)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance p1, Lmm/k;

    const-string p3, "installBeginTimestamp"

    invoke-direct {p1, p3, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p4, Lmm/k;

    const-string p5, "googlePlayInstantParam"

    invoke-direct {p4, p5, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2, p1, p4}, [Lmm/k;

    move-result-object p1

    invoke-static {p1}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "iglu:com.android.installreferrer.api/referrer_details/jsonschema/1-0-0"

    invoke-direct {p0, p2, p1}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lh2/d;
.super Ljava/lang/Object;
.source "ChartPoints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0007\u001a\u00020\u0003*\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008*&\u0010\n\"\u000e\u0012\u0004\u0012\u0002`\u0002\u0012\u0004\u0012\u00020\u0003`\t2\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000*\u000c\u0008\u0002\u0010\u000b\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/TimeInMs;",
        "Le4/k;",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/ChartPoints;",
        "x",
        "y",
        "a",
        "(Ljava/util/HashMap;JJ)Le4/k;",
        "Lkotlin/collections/HashMap;",
        "ChartPoints",
        "TimeInMs",
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
.method public static final a(Ljava/util/HashMap;JJ)Le4/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Le4/k;",
            ">;JJ)",
            "Le4/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Le4/k;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Le4/k;-><init>(JJ)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Le4/k;

    invoke-virtual {v1}, Le4/a;->b()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    add-long/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Le4/a;->d(Ljava/lang/Number;)V

    return-object v1
.end method

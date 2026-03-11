.class public final Lv0/a$c;
.super Lkotlin/jvm/internal/p;
.source "AggregatedAppStatisticsAssistant.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a;->c(LF4/l;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb3/e;",
        "row",
        "LT5/G;",
        "a",
        "(Lb3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/a$c;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb3/e;)V
    .locals 11

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lv0/a$b;->ColumnPackageName:Lv0/a$b;

    invoke-virtual {v0}, Lv0/a$b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lv0/a$b;->ColumnNetworkType:Lv0/a$b;

    invoke-virtual {v0}, Lv0/a$b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb3/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lv0/a$b;->ColumnBlockedAds:Lv0/a$b;

    invoke-virtual {v1}, Lv0/a$b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-wide v5, v3

    :goto_0
    sget-object v1, Lv0/a$b;->ColumnBlockedTrackers:Lv0/a$b;

    invoke-virtual {v1}, Lv0/a$b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    sget-object v1, Lv0/a$b;->ColumnTotalRequests:Lv0/a$b;

    invoke-virtual {v1}, Lv0/a$b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    move-wide v9, v3

    new-instance p1, Lu0/a;

    sget-object v1, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->Companion:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType$Companion;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3, v4}, Lr4/c$a;->of$default(Lr4/c$a;ILjava/lang/String;ILjava/lang/Object;)Lr4/c;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-object v1, p1

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    invoke-direct/range {v1 .. v9}, Lu0/a;-><init>(Ljava/lang/String;Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJ)V

    iget-object v0, p0, Lv0/a$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Lv0/a;->a()LK2/d;

    move-result-object v0

    const-string v1, "An error occurred while accessing the cursor\'s row"

    invoke-virtual {v0, v1, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3/e;

    invoke-virtual {p0, p1}, Lv0/a$c;->a(Lb3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

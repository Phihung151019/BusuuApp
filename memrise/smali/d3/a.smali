.class public final Ld3/a;
.super Ld3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;,
        Ld3/a$b;
    }
.end annotation


# instance fields
.field public final f:Le3/c;


# direct methods
.method public constructor <init>(Landroidx/media3/common/u;[ILe3/c;JJLD9/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld3/c;-><init>(Landroidx/media3/common/u;[I)V

    cmp-long p1, p6, p4

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Ld3/a;->f:Le3/c;

    invoke-static {p8}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    return-void
.end method

.method public static l(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD9/u$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ld3/a$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Ld3/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, LD9/s$a;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(F)V
    .locals 0

    return-void
.end method

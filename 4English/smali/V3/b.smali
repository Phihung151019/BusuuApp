.class final LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/i;


# instance fields
.field private final m:[LP3/b;

.field private final q:[J


# direct methods
.method public constructor <init>([LP3/b;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/b;->m:[LP3/b;

    iput-object p2, p0, LV3/b;->q:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, LV3/b;->q:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ld4/U;->e([JJZZ)I

    move-result p1

    iget-object p2, p0, LV3/b;->q:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LP3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV3/b;->q:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Ld4/U;->i([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, LV3/b;->m:[LP3/b;

    aget-object p1, p2, p1

    sget-object p2, LP3/b;->H:LP3/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ld4/a;->a(Z)V

    iget-object v2, p0, LV3/b;->q:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ld4/a;->a(Z)V

    iget-object v0, p0, LV3/b;->q:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LV3/b;->q:[J

    array-length v0, v0

    return v0
.end method

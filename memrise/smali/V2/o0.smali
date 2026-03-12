.class public final LV2/o0;
.super LV2/a;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:[I

.field public final j:[Landroidx/media3/common/t;

.field public final k:[Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lb3/t;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/t;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LV2/Z;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5}, LV2/Z;->b()Landroidx/media3/common/t;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LV2/Z;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v5}, LV2/Z;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1, p2}, LV2/o0;-><init>([Landroidx/media3/common/t;[Ljava/lang/Object;Lb3/t;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/t;[Ljava/lang/Object;Lb3/t;)V
    .locals 7

    invoke-direct {p0, p3}, LV2/a;-><init>(Lb3/t;)V

    array-length p3, p1

    iput-object p1, p0, LV2/o0;->j:[Landroidx/media3/common/t;

    new-array v0, p3, [I

    iput-object v0, p0, LV2/o0;->h:[I

    new-array p3, p3, [I

    iput-object p3, p0, LV2/o0;->i:[I

    iput-object p2, p0, LV2/o0;->k:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LV2/o0;->l:Ljava/util/HashMap;

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, LV2/o0;->j:[Landroidx/media3/common/t;

    aput-object v4, v5, v3

    iget-object v5, p0, LV2/o0;->i:[I

    aput v1, v5, v3

    iget-object v5, p0, LV2/o0;->h:[I

    aput v2, v5, v3

    invoke-virtual {v4}, Landroidx/media3/common/t;->o()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, LV2/o0;->j:[Landroidx/media3/common/t;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/common/t;->h()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, LV2/o0;->l:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, LV2/o0;->f:I

    iput v2, p0, LV2/o0;->g:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, LV2/o0;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LV2/o0;->f:I

    return v0
.end method

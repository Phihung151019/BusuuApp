.class public final Lg7/c0;
.super Lg7/a;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Lg7/k0;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
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
.method public constructor <init>(Ljava/util/ArrayList;LH7/u;)V
    .locals 7

    invoke-direct {p0, p2}, Lg7/a;-><init>(LH7/u;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lg7/c0;->g:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lg7/c0;->h:[I

    new-array v0, p2, [Lg7/k0;

    iput-object v0, p0, Lg7/c0;->i:[Lg7/k0;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lg7/c0;->j:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lg7/c0;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lg7/U;

    iget-object v5, p0, Lg7/c0;->i:[Lg7/k0;

    invoke-interface {v4}, Lg7/U;->b()Lg7/k0;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v5, p0, Lg7/c0;->h:[I

    aput v0, v5, v2

    iget-object v5, p0, Lg7/c0;->g:[I

    aput v1, v5, v2

    iget-object v5, p0, Lg7/c0;->i:[Lg7/k0;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lg7/k0;->o()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lg7/c0;->i:[Lg7/k0;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lg7/k0;->h()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lg7/c0;->j:[Ljava/lang/Object;

    invoke-interface {v4}, Lg7/U;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v2

    iget-object v4, p0, Lg7/c0;->k:Ljava/util/HashMap;

    iget-object v5, p0, Lg7/c0;->j:[Ljava/lang/Object;

    aget-object v5, v5, v2

    add-int/lit8 v6, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v6

    goto :goto_0

    :cond_0
    iput v0, p0, Lg7/c0;->e:I

    iput v1, p0, Lg7/c0;->f:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lg7/c0;->f:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lg7/c0;->e:I

    return v0
.end method

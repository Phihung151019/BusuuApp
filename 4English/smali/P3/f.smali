.class public final LP3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# static fields
.field public static final s:LP3/f;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field public static final v:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "LP3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "LP3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP3/f;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, LP3/f;-><init>(Ljava/util/List;J)V

    sput-object v0, LP3/f;->s:LP3/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/f;->t:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP3/f;->u:Ljava/lang/String;

    new-instance v0, LP3/e;

    invoke-direct {v0}, LP3/e;-><init>()V

    sput-object v0, LP3/f;->v:Lh3/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP3/b;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p1

    iput-object p1, p0, LP3/f;->m:Lcom/google/common/collect/v;

    iput-wide p2, p0, LP3/f;->q:J

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LP3/f;
    .locals 0

    invoke-static {p0}, LP3/f;->c(Landroid/os/Bundle;)LP3/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Lcom/google/common/collect/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP3/b;",
            ">;)",
            "Lcom/google/common/collect/v<",
            "LP3/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/b;

    iget-object v2, v2, LP3/b;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/os/Bundle;)LP3/f;
    .locals 3

    sget-object v0, LP3/f;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, LP3/b;->Z:Lh3/i$a;

    invoke-static {v1, v0}, Ld4/d;->b(Lh3/i$a;Ljava/util/List;)Lcom/google/common/collect/v;

    move-result-object v0

    :goto_0
    sget-object v1, LP3/f;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, LP3/f;

    invoke-direct {p0, v0, v1, v2}, LP3/f;-><init>(Ljava/util/List;J)V

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LP3/f;->t:Ljava/lang/String;

    iget-object v2, p0, LP3/f;->m:Lcom/google/common/collect/v;

    invoke-static {v2}, LP3/f;->b(Ljava/util/List;)Lcom/google/common/collect/v;

    move-result-object v2

    invoke-static {v2}, Ld4/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, LP3/f;->u:Ljava/lang/String;

    iget-wide v2, p0, LP3/f;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.class public final Lh3/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/F1$a;
    }
.end annotation


# static fields
.field public static final q:Lh3/F1;

.field private static final s:Ljava/lang/String;

.field public static final t:Lh3/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i$a<",
            "Lh3/F1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Lh3/F1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/F1;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lh3/F1;-><init>(Ljava/util/List;)V

    sput-object v0, Lh3/F1;->q:Lh3/F1;

    const/4 v0, 0x0

    invoke-static {v0}, Ld4/U;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/F1;->s:Ljava/lang/String;

    new-instance v0, Lh3/D1;

    invoke-direct {v0}, Lh3/D1;-><init>()V

    sput-object v0, Lh3/F1;->t:Lh3/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/F1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p1

    iput-object p1, p0, Lh3/F1;->m:Lcom/google/common/collect/v;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh3/F1;
    .locals 0

    invoke-static {p0}, Lh3/F1;->e(Landroid/os/Bundle;)Lh3/F1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Landroid/os/Bundle;)Lh3/F1;
    .locals 1

    sget-object v0, Lh3/F1;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/F1$a;->z:Lh3/i$a;

    invoke-static {v0, p0}, Ld4/d;->b(Lh3/i$a;Ljava/util/List;)Lcom/google/common/collect/v;

    move-result-object p0

    :goto_0
    new-instance v0, Lh3/F1;

    invoke-direct {v0, p0}, Lh3/F1;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "Lh3/F1$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh3/F1;->m:Lcom/google/common/collect/v;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lh3/F1;->m:Lcom/google/common/collect/v;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh3/F1;->m:Lcom/google/common/collect/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh3/F1;->m:Lcom/google/common/collect/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/F1$a;

    invoke-virtual {v2}, Lh3/F1$a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lh3/F1$a;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh3/F1;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh3/F1;

    iget-object v0, p0, Lh3/F1;->m:Lcom/google/common/collect/v;

    iget-object p1, p1, Lh3/F1;->m:Lcom/google/common/collect/v;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh3/F1;->m:Lcom/google/common/collect/v;

    invoke-virtual {v0}, Lcom/google/common/collect/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/F1;->s:Ljava/lang/String;

    iget-object v2, p0, Lh3/F1;->m:Lcom/google/common/collect/v;

    invoke-static {v2}, Ld4/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

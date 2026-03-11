.class public final Ls6/j$c;
.super Lkotlin/jvm/internal/p;
.source "KCallableImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/ArrayList<",
        "Lp6/j;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a,\u0012\u0004\u0012\u00020\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "R",
        "Ljava/util/ArrayList;",
        "Lp6/j;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/j$c;->e:Ls6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp6/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls6/j$c;->e:Ls6/j;

    invoke-virtual {v0}, Ls6/j;->G()Ly6/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ls6/j$c;->e:Ls6/j;

    invoke-virtual {v2}, Ls6/j;->J()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Ls6/N;->k(Ly6/a;)Ly6/Y;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Ls6/u;

    iget-object v6, p0, Ls6/j$c;->e:Ls6/j;

    sget-object v7, Lp6/j$a;->INSTANCE:Lp6/j$a;

    new-instance v8, Ls6/j$c$a;

    invoke-direct {v8, v2}, Ls6/j$c$a;-><init>(Ly6/Y;)V

    invoke-direct {v5, v6, v4, v7, v8}, Ls6/u;-><init>(Ls6/j;ILp6/j$a;Li6/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Ly6/a;->h0()Ly6/Y;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Ls6/u;

    iget-object v7, p0, Ls6/j$c;->e:Ls6/j;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lp6/j$a;->EXTENSION_RECEIVER:Lp6/j$a;

    new-instance v10, Ls6/j$c$b;

    invoke-direct {v10, v5}, Ls6/j$c$b;-><init>(Ly6/Y;)V

    invoke-direct {v6, v7, v2, v9, v10}, Ls6/u;-><init>(Ls6/j;ILp6/j$a;Li6/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, Ls6/u;

    iget-object v7, p0, Ls6/j$c;->e:Ls6/j;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lp6/j$a;->VALUE:Lp6/j$a;

    new-instance v10, Ls6/j$c$c;

    invoke-direct {v10, v0, v4}, Ls6/j$c$c;-><init>(Ly6/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Ls6/u;-><init>(Ls6/j;ILp6/j$a;Li6/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v8

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ls6/j$c;->e:Ls6/j;

    invoke-virtual {v2}, Ls6/j;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, LJ6/a;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v0, Ls6/j$c$d;

    invoke-direct {v0}, Ls6/j$c$d;-><init>()V

    invoke-static {v1, v0}, LU5/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/j$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

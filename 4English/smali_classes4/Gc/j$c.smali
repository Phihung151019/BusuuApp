.class final LGc/j$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/ArrayList<",
        "LDc/j;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "Ljava/util/ArrayList;",
        "LDc/j;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/j<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/j$c;->m:LGc/j;

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
            "LDc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGc/j$c;->m:LGc/j;

    invoke-virtual {v0}, LGc/j;->A()LMc/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LGc/j$c;->m:LGc/j;

    invoke-virtual {v2}, LGc/j;->C()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, LGc/N;->i(LMc/a;)LMc/Y;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, LGc/u;

    iget-object v6, p0, LGc/j$c;->m:LGc/j;

    sget-object v7, LDc/j$a;->m:LDc/j$a;

    new-instance v8, LGc/j$c$a;

    invoke-direct {v8, v2}, LGc/j$c$a;-><init>(LMc/Y;)V

    invoke-direct {v5, v6, v4, v7, v8}, LGc/u;-><init>(LGc/j;ILDc/j$a;Lwc/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, LMc/a;->O()LMc/Y;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LGc/u;

    iget-object v7, p0, LGc/j$c;->m:LGc/j;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, LDc/j$a;->q:LDc/j$a;

    new-instance v10, LGc/j$c$b;

    invoke-direct {v10, v5}, LGc/j$c$b;-><init>(LMc/Y;)V

    invoke-direct {v6, v7, v2, v9, v10}, LGc/u;-><init>(LGc/j;ILDc/j$a;Lwc/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, LMc/a;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, LGc/u;

    iget-object v7, p0, LGc/j$c;->m:LGc/j;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, LDc/j$a;->s:LDc/j$a;

    new-instance v10, LGc/j$c$c;

    invoke-direct {v10, v0, v4}, LGc/j$c$c;-><init>(LMc/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, LGc/u;-><init>(LGc/j;ILDc/j$a;Lwc/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v8

    goto :goto_2

    :cond_3
    iget-object v2, p0, LGc/j$c;->m:LGc/j;

    invoke-virtual {v2}, LGc/j;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, LXc/a;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v0, LGc/j$c$d;

    invoke-direct {v0}, LGc/j$c$d;-><init>()V

    invoke-static {v1, v0}, Lic/r;->A(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/j$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.class public final LL4/c;
.super LL4/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:LC4/D;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC4/D;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LL4/c;->c:LC4/D;

    iput-object p2, p0, LL4/c;->d:Ljava/lang/String;

    invoke-direct {p0}, LL4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LL4/c;->c:LC4/D;

    iget-object v1, v0, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY3/k;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v2

    iget-object v3, p0, LL4/c;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, LK4/B;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, LL4/d;->a(LC4/D;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LY3/k;->j()V

    return-void

    :goto_1
    invoke-virtual {v1}, LY3/k;->j()V

    throw v0
.end method

.class public final LL4/b;
.super LL4/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:LC4/D;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LC4/D;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LL4/b;->c:LC4/D;

    iput-object p2, p0, LL4/b;->d:Ljava/util/UUID;

    invoke-direct {p0}, LL4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LL4/b;->c:LC4/D;

    iget-object v1, v0, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY3/k;->c()V

    :try_start_0
    iget-object v2, p0, LL4/b;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LL4/d;->a(LC4/D;Ljava/lang/String;)V

    invoke-virtual {v1}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LY3/k;->j()V

    iget-object v1, v0, LC4/D;->b:Landroidx/work/a;

    iget-object v2, v0, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LC4/D;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, LC4/t;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LY3/k;->j()V

    throw v0
.end method

.class LG0/a$b;
.super LG0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/a;->d(Ljava/lang/String;Ly0/i;)LG0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ly0/i;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ly0/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LG0/a$b;->q:Ly0/i;

    iput-object p2, p0, LG0/a$b;->s:Ljava/lang/String;

    invoke-direct {p0}, LG0/a;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    iget-object v0, p0, LG0/a$b;->q:Ly0/i;

    invoke-virtual {v0}, Ly0/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v1

    iget-object v2, p0, LG0/a$b;->s:Ljava/lang/String;

    invoke-interface {v1, v2}, LF0/q;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LG0/a$b;->q:Ly0/i;

    invoke-virtual {p0, v3, v2}, LG0/a;->a(Ly0/i;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj0/p;->i()V

    iget-object v0, p0, LG0/a$b;->q:Ly0/i;

    invoke-virtual {p0, v0}, LG0/a;->g(Ly0/i;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Lj0/p;->i()V

    throw v1
.end method

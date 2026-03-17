.class LG0/a$a;
.super LG0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/a;->b(Ljava/util/UUID;Ly0/i;)LG0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ly0/i;

.field final synthetic s:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ly0/i;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LG0/a$a;->q:Ly0/i;

    iput-object p2, p0, LG0/a$a;->s:Ljava/util/UUID;

    invoke-direct {p0}, LG0/a;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 3

    iget-object v0, p0, LG0/a$a;->q:Ly0/i;

    invoke-virtual {v0}, Ly0/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    iget-object v1, p0, LG0/a$a;->q:Ly0/i;

    iget-object v2, p0, LG0/a$a;->s:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LG0/a;->a(Ly0/i;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj0/p;->i()V

    iget-object v0, p0, LG0/a$a;->q:Ly0/i;

    invoke-virtual {p0, v0}, LG0/a;->g(Ly0/i;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lj0/p;->i()V

    throw v1
.end method

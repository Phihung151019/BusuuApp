.class public final synthetic Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ln0/k;

.field public final synthetic c:Lo0/a;

.field public final synthetic d:Ln0/W0;

.field public final synthetic e:Ln0/d0;


# direct methods
.method public synthetic constructor <init>(Ln0/k;Lo0/a;Ln0/W0;Ln0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/j;->b:Ln0/k;

    iput-object p2, p0, Ln0/j;->c:Lo0/a;

    iput-object p3, p0, Ln0/j;->d:Ln0/W0;

    iput-object p4, p0, Ln0/j;->e:Ln0/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln0/j;->c:Lo0/a;

    iget-object v1, p0, Ln0/j;->d:Ln0/W0;

    iget-object v2, p0, Ln0/j;->e:Ln0/d0;

    iget-object v3, p0, Ln0/j;->b:Ln0/k;

    iget-object v4, v3, Ln0/k;->M:Lo0/b;

    iget-object v5, v4, Lo0/b;->b:Lo0/a;

    :try_start_0
    iput-object v0, v4, Lo0/b;->b:Lo0/a;

    iget-object v0, v3, Ln0/k;->G:Ln0/W0;

    iget-object v6, v3, Ln0/k;->o:[I

    iget-object v7, v3, Ln0/k;->v:Ly/A;

    const/4 v8, 0x0

    iput-object v8, v3, Ln0/k;->o:[I

    iput-object v8, v3, Ln0/k;->v:Ly/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v3, Ln0/k;->G:Ln0/W0;

    iget-boolean v1, v4, Lo0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    :try_start_2
    iput-boolean v8, v4, Lo0/b;->e:Z

    iget-object v8, v2, Ln0/d0;->a:Ln0/b0;

    iget-object v9, v2, Ln0/d0;->g:Ln0/y0;

    iget-object v2, v2, Ln0/d0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v8, v9, v2}, Ln0/k;->f0(Ln0/b0;Ln0/y0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v1, v4, Lo0/b;->e:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v0, v3, Ln0/k;->G:Ln0/W0;

    iput-object v6, v3, Ln0/k;->o:[I

    iput-object v7, v3, Ln0/k;->v:Ly/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v5, v4, Lo0/b;->b:Lo0/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    iput-boolean v1, v4, Lo0/b;->e:Z

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iput-object v0, v3, Ln0/k;->G:Ln0/W0;

    iput-object v6, v3, Ln0/k;->o:[I

    iput-object v7, v3, Ln0/k;->v:Ly/A;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    iput-object v5, v4, Lo0/b;->b:Lo0/a;

    throw v0
.end method

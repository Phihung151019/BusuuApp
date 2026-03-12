.class public final Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final b:Ly/z;

.field public final c:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/z;

    invoke-direct {v0}, Ly/z;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    new-instance v0, Ly/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/G;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/c;->c:Ly/G;

    iput-object p1, p0, Landroidx/compose/runtime/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LBm/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ly/z;->c(I)V

    iget-object v0, p0, Landroidx/compose/runtime/c;->c:Ly/G;

    invoke-virtual {v0, p2}, Ly/G;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ly/G;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iget-object v1, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    invoke-virtual {v1, v0}, Ly/z;->c(I)V

    invoke-virtual {v1, p1}, Ly/z;->c(I)V

    iget-object p1, p0, Landroidx/compose/runtime/c;->c:Ly/G;

    invoke-virtual {p1, p2}, Ly/G;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ly/z;->c(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly/z;->c(I)V

    iget-object v0, p0, Landroidx/compose/runtime/c;->c:Ly/G;

    invoke-virtual {v0, p1}, Ly/G;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ly/z;->c(I)V

    return-void
.end method

.method public final f(III)V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    invoke-virtual {v1, v0}, Ly/z;->c(I)V

    invoke-virtual {v1, p1}, Ly/z;->c(I)V

    invoke-virtual {v1, p2}, Ly/z;->c(I)V

    invoke-virtual {v1, p3}, Ly/z;->c(I)V

    return-void
.end method

.method public final g(II)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    invoke-virtual {v1, v0}, Ly/z;->c(I)V

    invoke-virtual {v1, p1}, Ly/z;->c(I)V

    invoke-virtual {v1, p2}, Ly/z;->c(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly/z;->c(I)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    invoke-virtual {v1, v0}, Ly/z;->c(I)V

    invoke-virtual {v1, p1}, Ly/z;->c(I)V

    iget-object p1, p0, Landroidx/compose/runtime/c;->c:Ly/G;

    invoke-virtual {p1, p2}, Ly/G;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ln0/c;Lv0/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c<",
            "TN;>;",
            "Lv0/n;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, Landroidx/compose/runtime/c;->b:Ly/z;

    iget v0, v3, Ly/h;->b:I

    new-instance v2, Ly/G;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ly/G;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/c;->c:Ly/G;

    if-ge v4, v0, :cond_1

    add-int/lit8 v7, v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Ly/h;->a(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-interface {p1}, Ln0/c;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ln0/h;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Ln0/h;

    iget-object v9, p2, Lv0/n;->f:Lp0/b;

    invoke-virtual {v9, v8}, Lp0/b;->l(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ln0/h;->g()V

    goto :goto_2

    :goto_1
    move-object v5, p2

    move v4, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Ly/G;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Ln0/c;->e()V

    goto :goto_3

    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v9, v8}, LCm/F;->d(ILjava/lang/Object;)V

    check-cast v8, LBm/p;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v8}, Ln0/c;->a(Ljava/lang/Object;LBm/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v4, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {v3, v7}, Ly/h;->a(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v7, v5}, Ln0/c;->i(ILjava/lang/Object;)V

    :goto_4
    move v5, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    goto/16 :goto_6

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v7}, Ly/h;->a(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v7, v5}, Ln0/c;->c(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Ln0/c;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    :try_start_3
    invoke-virtual {v3, v7}, Ly/h;->a(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v4, 0x3

    :try_start_4
    invoke-virtual {v3, v8}, Ly/h;->a(I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x4

    :try_start_5
    invoke-virtual {v3, v9}, Ly/h;->a(I)I

    move-result v9

    invoke-interface {p1, v7, v8, v9}, Ln0/c;->f(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    move v4, v9

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    move v4, v8

    goto :goto_6

    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    :try_start_6
    invoke-virtual {v3, v7}, Ly/h;->a(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x3

    :try_start_7
    invoke-virtual {v3, v8}, Ly/h;->a(I)I

    move-result v8

    invoke-interface {p1, v7, v8}, Ln0/c;->g(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    :try_start_8
    invoke-virtual {v1, v5}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ln0/c;->d(Ljava/lang/Object;)V

    move v5, v4

    goto :goto_3

    :pswitch_8
    invoke-interface {p1}, Ln0/c;->h()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_9
    iget p2, v1, Ly/O;->b:I

    if-ne v5, p2, :cond_2

    goto :goto_5

    :cond_2
    const-string p2, "Applier operation size mismatch"

    invoke-static {p2}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Ly/G;->j()V

    iput v6, v3, Ly/h;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1}, Ln0/c;->j()V

    return-void

    :goto_6
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    add-int/lit8 v4, v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Ly/O;Ly/G;Ly/h;ILjava/lang/Exception;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    invoke-interface {p1}, Ln0/c;->j()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

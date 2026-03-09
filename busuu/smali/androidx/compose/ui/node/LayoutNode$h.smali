.class public final Landroidx/compose/ui/node/LayoutNode$h;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->v()Lyid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic h:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lyid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lffc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lffc<",
            "Lyid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$h;->g:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$h;->h:Lffc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$h;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$h;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode$h;->h:Lffc;

    invoke-static {v0}, Lmt9;->c(Lmt9;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lfjd;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lfjd;

    invoke-interface {v4}, Lfjd;->t1()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lyid;

    invoke-direct {v6}, Lyid;-><init>()V

    iput-object v6, v2, Lffc;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lyid;->S(Z)V

    :cond_0
    invoke-interface {v4}, Lfjd;->b1()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v6, Lyid;

    invoke-virtual {v6, v7}, Lyid;->T(Z)V

    :cond_1
    iget-object v6, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v6, Lsjd;

    invoke-interface {v4, v6}, Lfjd;->q(Lsjd;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->D2()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v4, Lzp3;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lzp3;

    invoke-virtual {v6}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lkj9;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v10, v8}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

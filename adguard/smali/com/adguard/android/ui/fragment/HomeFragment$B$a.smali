.class public final Lcom/adguard/android/ui/fragment/HomeFragment$B$a;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$B;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/util/List<",
            "LY1/G$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;Lw4/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/HomeFragment;",
            "Lw4/a<",
            "Ljava/util/List<",
            "LY1/G$e;",
            ">;>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$B$a;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$B$a;->g:Lw4/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$B$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$entities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/HomeFragment$B$a;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/HomeFragment$B$a;->g:Lw4/a;

    invoke-virtual {v3}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY1/G$e;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LY1/G$e;

    invoke-virtual {v6}, LY1/G$e;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    iget-object v4, v0, Lcom/adguard/android/ui/fragment/HomeFragment$B$a;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/HomeFragment$B$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v4, v2, v5, v6}, Lcom/adguard/android/ui/fragment/HomeFragment;->w(Lcom/adguard/android/ui/fragment/HomeFragment;Landroid/app/Activity;II)I

    move-result v4

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/HomeFragment$B$a;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY1/G$e;

    instance-of v7, v6, LY1/G$e$c;

    if-eqz v7, :cond_6

    new-instance v7, Lcom/adguard/android/ui/fragment/HomeFragment$d;

    check-cast v6, LY1/G$e$c;

    invoke-virtual {v6}, LY1/G$e$c;->b()Z

    move-result v6

    invoke-direct {v7, v5, v4, v6}, Lcom/adguard/android/ui/fragment/HomeFragment$d;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;IZ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v7, v6, LY1/G$e$a;

    if-eqz v7, :cond_7

    new-instance v6, Lcom/adguard/android/ui/fragment/HomeFragment$b;

    invoke-direct {v6, v5, v4}, Lcom/adguard/android/ui/fragment/HomeFragment$b;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v7, v6, LY1/G$e$e$a;

    if-eqz v7, :cond_8

    new-instance v14, Lcom/adguard/android/ui/fragment/HomeFragment$j;

    sget v9, La/k;->wb:I

    new-instance v15, Lt4/a;

    invoke-direct {v15}, Lt4/a;-><init>()V

    check-cast v6, LY1/G$e$e$a;

    invoke-virtual {v6}, LY1/G$e$e;->b()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v6

    invoke-static {v6, v2}, Ld/o;->d(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sget v11, La/a;->K:I

    sget v12, La/d;->Y1:I

    move-object v7, v14

    move-object v8, v5

    move v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/adguard/android/ui/fragment/HomeFragment$j;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;ILjava/lang/String;III)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v7, v6, LY1/G$e$e$b;

    if-eqz v7, :cond_9

    new-instance v14, Lcom/adguard/android/ui/fragment/HomeFragment$j;

    sget v9, La/k;->xb:I

    sget-object v7, Ll2/a;->a:Ll2/a;

    invoke-static {v5}, Lcom/adguard/android/ui/fragment/HomeFragment;->B(Lcom/adguard/android/ui/fragment/HomeFragment;)Lz4/e;

    move-result-object v8

    sget-object v10, Ll2/a$a;->SinceMillions:Ll2/a$a;

    invoke-virtual {v7, v8, v10}, Ll2/a;->a(Lz4/e;Ll2/a$a;)Ls4/b;

    move-result-object v15

    check-cast v6, LY1/G$e$e$b;

    invoke-virtual {v6}, LY1/G$e$e;->b()J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v6

    invoke-static {v6, v2}, Ld/o;->b(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sget v11, La/a;->J:I

    sget v12, La/d;->u2:I

    move-object v7, v14

    move-object v8, v5

    move v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/adguard/android/ui/fragment/HomeFragment$j;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;ILjava/lang/String;III)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    instance-of v7, v6, LY1/G$e$d;

    if-eqz v7, :cond_a

    new-instance v6, Lcom/adguard/android/ui/fragment/HomeFragment$h;

    invoke-direct {v6, v5, v4}, Lcom/adguard/android/ui/fragment/HomeFragment$h;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    instance-of v7, v6, LY1/G$e$b;

    if-eqz v7, :cond_5

    new-instance v7, Lcom/adguard/android/ui/fragment/HomeFragment$c;

    check-cast v6, LY1/G$e$b;

    invoke-virtual {v6}, LY1/G$e$b;->b()LB/l;

    move-result-object v6

    invoke-direct {v7, v5, v6, v4}, Lcom/adguard/android/ui/fragment/HomeFragment$c;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;LB/l;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$B$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

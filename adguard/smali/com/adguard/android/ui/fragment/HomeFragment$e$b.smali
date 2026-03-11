.class public final Lcom/adguard/android/ui/fragment/HomeFragment$e$b;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$e;->p(ZLY1/G$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
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

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Lcom/adguard/android/ui/fragment/HomeFragment$e;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;Ljava/util/List;ZLcom/adguard/android/ui/fragment/HomeFragment$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/HomeFragment;",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;Z",
            "Lcom/adguard/android/ui/fragment/HomeFragment$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->g:Ljava/util/List;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->i:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH0/d;

    invoke-virtual {v3}, LH0/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LY1/G;->p0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object v0

    iget-boolean v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->h:Z

    invoke-virtual {v0, v1}, LY1/G;->q0(Z)V

    sget-object v2, La4/a;->a:La4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->i:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->e(Lcom/adguard/android/ui/fragment/HomeFragment$e;)Lcom/adguard/mobile/multikit/common/ui/view/ConstructCheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->i:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->j(Lcom/adguard/android/ui/fragment/HomeFragment$e;)Lcom/adguard/mobile/multikit/common/ui/view/ConstructCheckBox;

    move-result-object v1

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->i:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->f(Lcom/adguard/android/ui/fragment/HomeFragment$e;)Lcom/adguard/mobile/multikit/common/ui/view/ConstructCheckBox;

    move-result-object v3

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->i:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    invoke-static {v4}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->g(Lcom/adguard/android/ui/fragment/HomeFragment$e;)Lcom/adguard/mobile/multikit/common/ui/view/ConstructCheckBox;

    move-result-object v4

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->i:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    invoke-static {v5}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->i(Lcom/adguard/android/ui/fragment/HomeFragment$e;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->i:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    invoke-static {v6}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->h(Lcom/adguard/android/ui/fragment/HomeFragment$e;)Lcom/adguard/mobile/multikit/common/ui/view/ConstructCheckBox;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    move-object v3, v7

    move-object v7, v0

    invoke-static/range {v2 .. v9}, La4/a;->g(La4/a;[Landroid/view/View;ZJLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment$e$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

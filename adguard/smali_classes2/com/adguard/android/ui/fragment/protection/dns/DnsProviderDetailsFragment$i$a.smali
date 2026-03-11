.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;
.super Lkotlin/jvm/internal/p;
.source "DnsProviderDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i;->a(LH3/D;)V
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
        "b",
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
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lb2/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lb2/e$b;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Lb2/e$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->c(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Lb2/e$b;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Lb2/e$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;->x(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)Lb2/e;

    move-result-object p2

    invoke-virtual {p1}, Lb2/e$b;->e()LR0/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb2/e;->n(LR0/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 18
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

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/e$b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;->w(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)LO1/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LO1/b;->c()Z

    :cond_1
    invoke-virtual {v2}, Lb2/e$b;->h()LR0/c;

    move-result-object v3

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    invoke-static {v4}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;->u(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)Lz4/e;

    move-result-object v4

    invoke-virtual {v4}, Lz4/e;->a()Lz4/d;

    move-result-object v4

    invoke-virtual {v4}, Lz4/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    invoke-static {v5}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;->u(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)Lz4/e;

    move-result-object v5

    invoke-virtual {v5}, Lz4/e;->a()Lz4/d;

    move-result-object v5

    invoke-virtual {v5}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    invoke-virtual {v3, v4, v5}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, LR0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lb2/e$b;->a()LR3/a;

    move-result-object v10

    invoke-virtual {v3}, LR0/c;->c()I

    move-result v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Ljava/lang/String;Ljava/lang/String;LR3/a;I)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LR0/c;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$f;

    invoke-virtual {v2}, Lb2/e$b;->a()LR3/a;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$f;-><init>(Ljava/lang/String;LR3/a;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$d;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    invoke-direct {v3, v6, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Lb2/e$b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$e;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    invoke-direct {v3, v6}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb2/e$b;->f()Ljava/util/List;

    move-result-object v3

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->h:Landroid/view/View;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG0/h;

    invoke-virtual {v8, v4, v5}, LG0/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v4, v5}, LG0/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LG0/h;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v8, "getContext(...)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, La/d;->M:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, LG2/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    new-instance v10, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;

    invoke-virtual {v2}, Lb2/e$b;->a()LR3/a;

    move-result-object v12

    invoke-direct {v10, v9, v11, v8, v12}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILR3/a;)V

    :cond_6
    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->h:Landroid/view/View;

    sget v3, La/e;->Ra:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->g:Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v2}, Lb2/e$b;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, La/k;->Yr:I

    goto :goto_2

    :cond_8
    sget v4, La/k;->Zr:I

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Lb2/e$b;->i()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, Lt1/S;

    invoke-direct {v4, v3, v2}, Lt1/S;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment;Lb2/e$b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsProviderDetailsFragment$i$a;->b(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

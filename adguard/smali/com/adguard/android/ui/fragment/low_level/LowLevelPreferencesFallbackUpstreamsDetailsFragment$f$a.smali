.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFallbackUpstreamsDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f;->a(LH3/D;)V
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
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lc2/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lc2/b$b;",
            ">;",
            "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 19
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

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/b$b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;

    sget v5, La/k;->nm:I

    sget v6, La/k;->jm:I

    invoke-direct {v3, v4, v5, v6}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;

    sget v9, La/k;->hm:I

    sget-object v10, Lcom/adguard/android/storage/DnsFallbackUpstreamsType;->Automatic:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    invoke-virtual {v2}, Lc2/b$b;->b()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v10, :cond_1

    move v11, v6

    goto :goto_0

    :cond_1
    move v11, v5

    :goto_0
    invoke-virtual {v2}, Lc2/b$b;->a()LR3/a;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;ILcom/adguard/android/storage/DnsFallbackUpstreamsType;ZLR3/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;

    iget-object v14, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;

    sget v15, La/k;->mm:I

    sget-object v4, Lcom/adguard/android/storage/DnsFallbackUpstreamsType;->None:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    invoke-virtual {v2}, Lc2/b$b;->b()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v7

    if-ne v7, v4, :cond_2

    move/from16 v17, v6

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    :goto_1
    invoke-virtual {v2}, Lc2/b$b;->a()LR3/a;

    move-result-object v18

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;ILcom/adguard/android/storage/DnsFallbackUpstreamsType;ZLR3/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;

    sget v9, La/k;->im:I

    sget-object v4, Lcom/adguard/android/storage/DnsFallbackUpstreamsType;->CustomDns:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    invoke-virtual {v2}, Lc2/b$b;->b()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v7

    if-ne v7, v4, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    invoke-virtual {v2}, Lc2/b$b;->a()LR3/a;

    move-result-object v12

    move-object v7, v3

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;ILcom/adguard/android/storage/DnsFallbackUpstreamsType;ZLR3/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lc2/b$b;->b()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v3

    if-ne v3, v4, :cond_4

    new-instance v3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$c;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;

    sget v5, La/k;->ll:I

    invoke-virtual {v2}, Lc2/b$b;->d()Ljava/util/List;

    move-result-object v6

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a$a;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;

    invoke-direct {v6, v7}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;)V

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFallbackUpstreamsDetailsFragment$f$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

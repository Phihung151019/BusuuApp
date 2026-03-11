.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;
.super Lkotlin/jvm/internal/p;
.source "RequestDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B;->a(LH3/D;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

.field public final synthetic g:Lf2/g$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g$b$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;",
            "Lf2/g$b$b<",
            "*>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->g:Lf2/g$b$b;

    iput p3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->h:I

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$h;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$h;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->g:Lf2/g$b$b;

    instance-of v1, v0, Lf2/g$b$b$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast v0, Lf2/g$b$b$a;

    iget v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->h:I

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->y(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$a;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lf2/g$b$b$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast v0, Lf2/g$b$b$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->z(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lf2/g$b$b$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast v0, Lf2/g$b$b$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->A(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Lf2/g$b$b$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast v0, Lf2/g$b$b$d;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->B(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lf2/g$b$b$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast v0, Lf2/g$b$b$e;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->C(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$e;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lf2/g$b$b$f;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast v0, Lf2/g$b$b$f;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->D(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$f;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lf2/g$b$b$g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast v0, Lf2/g$b$b$g;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->E(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$g;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lf2/g$b$b$h;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast v0, Lf2/g$b$b$h;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->F(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lf2/g$b$b$i;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast v0, Lf2/g$b$b$i;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->G(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$i;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lf2/g$b$b$j;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast v0, Lf2/g$b$b$j;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->H(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b$j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$B$d;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

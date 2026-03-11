.class public final Lcom/adguard/android/ui/fragment/HomeFragment$p;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/G$m;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/G$m;",
        "it",
        "LT5/G;",
        "a",
        "(LY1/G$m;)V"
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


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$p;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/G$m;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LY1/G$m;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v5, La4/a;->a:La4/a;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/HomeFragment$p;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v4}, Lcom/adguard/android/ui/fragment/HomeFragment;->A(Lcom/adguard/android/ui/fragment/HomeFragment;)Landroid/widget/ImageView;

    move-result-object v4

    new-array v6, v3, [Landroid/view/View;

    aput-object v4, v6, v2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, La4/a;->c(La4/a;[Landroid/view/View;ZJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v12, La4/a;->a:La4/a;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/HomeFragment$p;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v4}, Lcom/adguard/android/ui/fragment/HomeFragment;->A(Lcom/adguard/android/ui/fragment/HomeFragment;)Landroid/widget/ImageView;

    move-result-object v4

    new-array v13, v3, [Landroid/view/View;

    aput-object v4, v13, v2

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, La4/a;->g(La4/a;[Landroid/view/View;ZJLi6/a;ILjava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lcom/adguard/android/ui/fragment/HomeFragment$p;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/HomeFragment;->D(Lcom/adguard/android/ui/fragment/HomeFragment;)Lcom/adguard/android/ui/fragment/HomeFragment$e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->x(LY1/G$m;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, LY1/G$m;->k()Lf0/a$d;

    move-result-object v1

    instance-of v2, v1, Lf0/a$d$d;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/HomeFragment$p;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    sget-object v2, Lcom/adguard/android/ui/fragment/HomeFragment$g$b;->a:Lcom/adguard/android/ui/fragment/HomeFragment$g$b;

    invoke-static {v1, v2}, Lcom/adguard/android/ui/fragment/HomeFragment;->J(Lcom/adguard/android/ui/fragment/HomeFragment;Lcom/adguard/android/ui/fragment/HomeFragment$g;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lf0/a$d$b;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/HomeFragment$p;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    sget-object v2, Lcom/adguard/android/ui/fragment/HomeFragment$g$a;->a:Lcom/adguard/android/ui/fragment/HomeFragment$g$a;

    invoke-static {v1, v2}, Lcom/adguard/android/ui/fragment/HomeFragment;->J(Lcom/adguard/android/ui/fragment/HomeFragment;Lcom/adguard/android/ui/fragment/HomeFragment$g;)V

    goto :goto_1

    :cond_3
    instance-of v1, v1, Lf0/a$d$c;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/HomeFragment$p;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object v1

    invoke-virtual {v1}, LY1/G;->N()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/HomeFragment$p;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/HomeFragment;->L(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/G$m;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$p;->a(LY1/G$m;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

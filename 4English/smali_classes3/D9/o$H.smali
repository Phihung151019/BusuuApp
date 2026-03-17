.class LD9/o$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object p1

    invoke-virtual {p1}, Ly9/a;->f()V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-virtual {p1}, LD9/o;->K1()V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-virtual {p1}, LD9/o;->r1()V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->W0(LD9/o;)Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->M0(LD9/o;)I

    move-result p1

    iget-object v1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {v1}, LD9/o;->T0(LD9/o;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->W0(LD9/o;)Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V

    :cond_0
    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->W0(LD9/o;)Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->M0(LD9/o;)I

    move-result p1

    iget-object v1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {v1}, LD9/o;->T0(LD9/o;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->W0(LD9/o;)Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->p2()V

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    :cond_2
    const-string p1, "review"

    invoke-static {p1}, LOa/b;->Y(Ljava/lang/String;)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->T0(LD9/o;)[Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LD9/o$H;->a:LD9/o;

    invoke-static {v2}, LD9/o;->J0(LD9/o;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->X0(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->J0(LD9/o;)I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->a1(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->M0(LD9/o;)I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->k1(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    const v1, 0x7f0600f4

    invoke-static {p1, v1}, LOa/b;->q0(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "pro"

    invoke-static {p1}, LOa/b;->Y(Ljava/lang/String;)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->V0(LD9/o;)Lya/n;

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string v1, "open_pro_screen"

    invoke-virtual {p1, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->T0(LD9/o;)[Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LD9/o$H;->a:LD9/o;

    invoke-static {v2}, LD9/o;->I0(LD9/o;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->X0(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->I0(LD9/o;)I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->a1(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->M0(LD9/o;)I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->k1(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LOa/b;->p0(Landroid/app/Activity;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->U0(LD9/o;)Lcom/tdtapp/englisheveryday/features/home/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->M0(LD9/o;)I

    move-result p1

    iget-object v1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {v1}, LD9/o;->T0(LD9/o;)[Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->U0(LD9/o;)Lcom/tdtapp/englisheveryday/features/home/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->p2()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->U0(LD9/o;)Lcom/tdtapp/englisheveryday/features/home/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->U0(LD9/o;)Lcom/tdtapp/englisheveryday/features/home/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/home/l;->j2()V

    :cond_4
    :goto_0
    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->T0(LD9/o;)[Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LD9/o$H;->a:LD9/o;

    invoke-static {v2}, LD9/o;->H0(LD9/o;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->X0(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->H0(LD9/o;)I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->a1(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->M0(LD9/o;)I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->k1(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LOa/b;->p0(Landroid/app/Activity;)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->U0(LD9/o;)Lcom/tdtapp/englisheveryday/features/home/l;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "home"

    invoke-static {p1}, LOa/b;->Y(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-virtual {p1}, LD9/o;->r1()V

    goto :goto_1

    :sswitch_3
    const-string p1, "account"

    invoke-static {p1}, LOa/b;->Y(Ljava/lang/String;)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->T0(LD9/o;)[Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LD9/o$H;->a:LD9/o;

    invoke-static {v2}, LD9/o;->G0(LD9/o;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->X0(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->G0(LD9/o;)I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->a1(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LD9/o;->M0(LD9/o;)I

    move-result v1

    invoke-static {p1, v1}, LD9/o;->k1(LD9/o;I)V

    iget-object p1, p0, LD9/o$H;->a:LD9/o;

    invoke-static {p1}, LOa/b;->p0(Landroid/app/Activity;)V

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a04a9 -> :sswitch_3
        0x7f0a04b2 -> :sswitch_2
        0x7f0a04b9 -> :sswitch_1
        0x7f0a04bd -> :sswitch_0
    .end sparse-switch
.end method

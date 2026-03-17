.class LD9/o$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$C;->m:LD9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LD9/o$C;->m:LD9/o;

    invoke-static {p1}, LD9/o;->S0(LD9/o;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, LD9/o$C;->m:LD9/o;

    invoke-static {p1}, LD9/o;->S0(LD9/o;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object p1

    invoke-virtual {p1}, LN9/i;->x()Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;

    move-result-object p1

    invoke-static {p1}, LN9/a;->H1(Lcom/tdtapp/englisheveryday/entities/streak/StreakInfo;)LN9/a;

    move-result-object p1

    iget-object v0, p0, LD9/o$C;->m:LD9/o;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DialogStreakInfoFragment"

    invoke-virtual {p1, v0, v1}, LN9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

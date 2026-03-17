.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->O0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->O0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l$a;-><init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

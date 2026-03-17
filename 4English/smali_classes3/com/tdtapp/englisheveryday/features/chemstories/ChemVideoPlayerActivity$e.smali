.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$e;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$e;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-static {v0}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "multi_acc_learning"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$e;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    const v0, 0x7f130425

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$e$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$e$a;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity$e;)V

    invoke-static {p1, v0, v1}, LOa/h;->L(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.class Lcom/tdtapp/englisheveryday/features/game/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/game/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/J;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/J;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/J$a;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$a;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/J;->T1(Lcom/tdtapp/englisheveryday/features/game/J;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->r()V

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "click_word"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/J$a;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/game/J;->e2(Lcom/tdtapp/englisheveryday/features/game/J;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/UserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, v1}, Lcom/tdtapp/englisheveryday/entities/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lm9/g;->K1(Lcom/tdtapp/englisheveryday/entities/UserInfo;)Lm9/g;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/J$a$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/J$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/J$a;)V

    invoke-virtual {p1, p2}, Lm9/g;->L1(Lm9/g$d;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/J$a;->a:Lcom/tdtapp/englisheveryday/features/game/J;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "dialogInviteFriendFragment"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

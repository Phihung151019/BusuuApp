.class public Lcom/tdtapp/englisheveryday/features/game/E;
.super Lcom/tdtapp/englisheveryday/features/game/s;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lcom/tdtapp/englisheveryday/features/game/Y;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/s;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/game/E;)Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/E;->y:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    return-object p0
.end method

.method public static I1(Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;)Lcom/tdtapp/englisheveryday/features/game/E;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_bot_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/game/E;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/E;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onBotLevelUpEvent(LN8/b;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/E;->w:Lcom/tdtapp/englisheveryday/features/game/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "extra_bot_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/E;->y:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0128

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_bot_name"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/E;->y:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0a0101

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/features/game/E$a;

    invoke-direct {v3, v0}, Lcom/tdtapp/englisheveryday/features/game/E$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/E;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->y:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOa/b;->E(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->y:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->a()I

    move-result v2

    const-string v4, "o"

    const-string v5, "i"

    const/16 v6, 0xa

    const-string v7, "ing"

    const/16 v8, 0x14

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/16 v11, 0xf

    const/4 v12, 0x4

    const-string v13, "s"

    const/16 v14, 0x1e

    const/16 v15, 0x28

    const/16 v3, 0x32

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;

    const v5, 0x7f130333

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    const-string v7, "q"

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;

    const v5, 0x7f130334

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    const-string v7, "ly"

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;

    const v5, 0x7f130335

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "l"

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1b

    invoke-direct {v4, v5, v7, v15, v6}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;

    const v5, 0x7f130336

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-direct {v4, v5, v6, v14}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;

    const v5, 0x7f130337

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-direct {v4, v5, v6, v9, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;

    const v5, 0x7f13032e

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v8, v7, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;

    const v5, 0x7f13032f

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "e"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    invoke-direct {v4, v5, v8, v14, v7}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleLessTimeOut;

    const v5, 0x7f130330

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x16

    invoke-direct {v4, v5, v7, v6}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleLessTimeOut;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;

    const v5, 0x7f130331

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    const-string v7, "h"

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;

    const v4, 0x7f130332

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-direct {v3, v4, v5, v12, v14}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v6, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;

    const v7, 0x7f130329

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v11, v13, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v6, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;

    const v7, 0x7f13032a

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    const/16 v9, 0x3c

    invoke-direct {v6, v7, v8, v9}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v6, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;

    const v7, 0x7f13032b

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    const-string v9, "g"

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v6, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMinLength;

    const v7, 0x7f13032c

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    invoke-direct {v6, v7, v8, v10, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMinLength;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v6, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;

    const v7, 0x7f13032d

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "u"

    filled-new-array {v5, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    invoke-direct {v6, v7, v5, v3, v4}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v7, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;

    const v9, 0x7f130321

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v6, v12, v8}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v6, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;

    const v7, 0x7f130322

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    invoke-direct {v6, v7, v8, v10, v14}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v6, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;

    const v7, 0x7f130323

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    const-string v9, "P"

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v6, Lcom/tdtapp/englisheveryday/features/game/rule/RuleLessTimeOut;

    const v7, 0x7f130324

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    invoke-direct {v6, v7, v8, v11}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleLessTimeOut;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v6, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;

    const v7, 0x7f130328

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v3, v4}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;

    const v5, 0x7f13005c

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "t"

    invoke-direct {v4, v5, v10, v6, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;

    const v5, 0x7f13005d

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;

    const v5, 0x7f130325

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "a"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v9, v3, v7}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;

    const v5, 0x7f130326

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "b"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct {v4, v5, v7, v3, v6}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;

    const v4, 0x7f130327

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5, v15}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;

    const v5, 0x7f13005e

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v15}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;

    const v5, 0x7f130058

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x6

    invoke-direct {v4, v5, v6, v7, v15}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;-><init>(Ljava/lang/String;III)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;

    const v5, 0x7f130059

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v13, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleLessTimeOut;

    const v5, 0x7f13005a

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v11}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleLessTimeOut;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;

    const v5, 0x7f13005b

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v12, v3}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, Lcom/tdtapp/englisheveryday/features/game/Y;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/game/E$b;

    invoke-direct {v3, v0}, Lcom/tdtapp/englisheveryday/features/game/E$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/E;)V

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/features/game/E;->x:Ljava/util/List;

    iget-object v5, v0, Lcom/tdtapp/englisheveryday/features/game/E;->y:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->a()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tdtapp/englisheveryday/features/game/Y;-><init>(Lcom/tdtapp/englisheveryday/features/game/Y$a;Ljava/util/List;I)V

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->w:Lcom/tdtapp/englisheveryday/features/game/Y;

    const v2, 0x7f0a00ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->A:Landroid/widget/ImageView;

    const v2, 0x7f0a051c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->z:Landroid/widget/TextView;

    const v2, 0x7f0a061a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/E;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v2, LTa/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07041e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, LTa/k;-><init>(I)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/features/game/E;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/E;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->w:Lcom/tdtapp/englisheveryday/features/game/Y;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/E;->z:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->y:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/features/game/E;->A:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/features/game/E;->y:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->J0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

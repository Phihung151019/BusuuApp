.class public Lo9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo9/c;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

.field private f:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo9/f;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo9/f;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lo9/f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo9/f;->g:I

    iput v0, p0, Lo9/f;->h:I

    iput v0, p0, Lo9/f;->i:I

    iput v0, p0, Lo9/f;->j:I

    new-instance v0, Lo9/f$a;

    invoke-direct {v0, p0}, Lo9/f$a;-><init>(Lo9/f;)V

    iput-object v0, p0, Lo9/f;->k:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lo9/f;->l:Landroid/os/CountDownTimer;

    iput-object p2, p0, Lo9/f;->f:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    iput-object p1, p0, Lo9/f;->e:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    return-void
.end method

.method static bridge synthetic a(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;
    .locals 0

    iget-object p0, p0, Lo9/f;->f:Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    return-object p0
.end method

.method static bridge synthetic b(Lo9/f;)I
    .locals 0

    iget p0, p0, Lo9/f;->h:I

    return p0
.end method

.method static bridge synthetic c(Lo9/f;)I
    .locals 0

    iget p0, p0, Lo9/f;->j:I

    return p0
.end method

.method static bridge synthetic d(Lo9/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo9/f;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lo9/f;)Lo9/c;
    .locals 0

    iget-object p0, p0, Lo9/f;->a:Lo9/c;

    return-object p0
.end method

.method static bridge synthetic f(Lo9/f;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lo9/f;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic g(Lo9/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo9/f;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic h(Lo9/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo9/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lo9/f;)I
    .locals 0

    iget p0, p0, Lo9/f;->g:I

    return p0
.end method

.method static bridge synthetic j(Lo9/f;)I
    .locals 0

    iget p0, p0, Lo9/f;->i:I

    return p0
.end method

.method static bridge synthetic k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;
    .locals 0

    iget-object p0, p0, Lo9/f;->e:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    return-object p0
.end method

.method static bridge synthetic l(Lo9/f;I)V
    .locals 0

    iput p1, p0, Lo9/f;->h:I

    return-void
.end method

.method static bridge synthetic m(Lo9/f;I)V
    .locals 0

    iput p1, p0, Lo9/f;->j:I

    return-void
.end method

.method static bridge synthetic n(Lo9/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo9/f;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic o(Lo9/f;I)V
    .locals 0

    iput p1, p0, Lo9/f;->g:I

    return-void
.end method

.method static bridge synthetic p(Lo9/f;I)V
    .locals 0

    iput p1, p0, Lo9/f;->i:I

    return-void
.end method

.method static bridge synthetic q(Lo9/f;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lo9/f;->s(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)Z

    move-result p0

    return p0
.end method

.method private s(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)Z
    .locals 2

    invoke-interface {p2, p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lo9/f;->a:Lo9/c;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-direct {v1, p2}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo9/c;->a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/d;)V

    const/4 p1, 0x0

    return p1
.end method

.method private v()V
    .locals 7

    new-instance v6, Lo9/f$b;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo9/f$b;-><init>(Lo9/f;JJ)V

    iput-object v6, p0, Lo9/f;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public r(Lo9/c;)V
    .locals 0

    iput-object p1, p0, Lo9/f;->a:Lo9/c;

    return-void
.end method

.method public t()V
    .locals 1

    invoke-direct {p0}, Lo9/f;->v()V

    const/4 v0, 0x0

    iput v0, p0, Lo9/f;->g:I

    iput v0, p0, Lo9/f;->h:I

    iput v0, p0, Lo9/f;->i:I

    iput v0, p0, Lo9/f;->j:I

    iget-object v0, p0, Lo9/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lo9/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lo9/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo9/f;->a:Lo9/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo9/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lo9/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo9/f;->a:Lo9/c;

    iget v1, p0, Lo9/f;->g:I

    invoke-interface {v0, p1, v1}, Lo9/c;->f(Ljava/lang/String;I)V

    iget-object p1, p0, Lo9/f;->a:Lo9/c;

    invoke-interface {p1}, Lo9/c;->g()V

    iget-object p1, p0, Lo9/f;->b:Landroid/os/Handler;

    iget-object v0, p0, Lo9/f;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo9/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo9/f;->a:Lo9/c;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v2

    const v3, 0x7f1301ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo9/c;->a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/d;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/d;->j()Lr8/d;

    move-result-object v0

    new-instance v1, Lo9/f$c;

    invoke-direct {v1, p0, p1}, Lo9/f$c;-><init>(Lo9/f;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lr8/b;->f(Lr8/b$c;I)V

    :cond_3
    :goto_0
    return-void
.end method

.class Lo9/f$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lo9/f;


# direct methods
.method constructor <init>(Lo9/f;JJ)V
    .locals 0

    iput-object p1, p0, Lo9/f$b;->b:Lo9/f;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x1

    iput p1, p0, Lo9/f$b;->a:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {v0}, Lo9/f;->g(Lo9/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {v1}, Lo9/f;->f(Lo9/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object p1, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->a(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->a(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {v1}, Lo9/f;->a(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget v1, p0, Lo9/f$b;->a:I

    if-ne v1, v0, :cond_0

    iget-object p2, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {p2}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p2

    iget-object v1, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {v1}, Lo9/f;->a(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lo9/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v1, p2, :cond_3

    iget-object p1, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object p2, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {p2}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object p2

    invoke-interface {p2}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo9/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lo9/f$b;->a:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    const-string p2, "Hello"

    invoke-interface {p1, p2}, Lo9/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object p2, p0, Lo9/f$b;->b:Lo9/f;

    invoke-static {p2}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object p2

    invoke-interface {p2}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo9/c;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget p1, p0, Lo9/f$b;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lo9/f$b;->a:I

    return-void
.end method

.class final Lcom/braze/Braze$q1;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$q1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$q1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/Braze$q1;->d:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/braze/Braze$q1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/Braze$q1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/Braze$q1;->d:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/Braze$q1$a;->b:Lcom/braze/Braze$q1$a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    iget-object v1, p0, Lcom/braze/Braze$q1;->b:Ljava/lang/String;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/braze/Braze$q1;->c:Ljava/lang/String;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lbo/app/j$a;->e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/p1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/braze/Braze$q1;->d:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r2;->d()Lbo/app/r1;

    move-result-object v1

    invoke-interface {v1, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$q1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

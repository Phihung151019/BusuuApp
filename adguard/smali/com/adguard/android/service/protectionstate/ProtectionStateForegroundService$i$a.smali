.class public final Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;
.super Lkotlin/jvm/internal/p;
.source "ProtectionStateForegroundService.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic g:I

.field public final synthetic h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->e:Landroid/content/Intent;

    iput p2, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->g:I

    iput-object p3, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->e:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->e:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string v3, "service state"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, LP0/a;

    if-eqz v3, :cond_2

    check-cast v2, LP0/a;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->e:Landroid/content/Intent;

    if-eqz v3, :cond_3

    const-string v4, "data changed event"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    instance-of v4, v3, Ly0/a$a;

    if-eqz v4, :cond_4

    check-cast v3, Ly0/a$a;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    iget-object v4, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->e:Landroid/content/Intent;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const-string v6, "outbound proxy enabled"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    iget-object v6, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->e:Landroid/content/Intent;

    if-eqz v6, :cond_6

    const-string v7, "outbound proxy name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v6, v1

    :goto_7
    iget-object v7, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->e:Landroid/content/Intent;

    if-eqz v7, :cond_8

    const-string v8, "integration enabled"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object v7, v1

    :goto_8
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v4, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$a;->a:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$a;

    goto :goto_a

    :cond_9
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$c;->a:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$c;

    goto :goto_a

    :cond_b
    new-instance v4, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;

    invoke-direct {v4, v6}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$d;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_9
    sget-object v4, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$b;->a:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b$b;

    :goto_a
    sget-object v6, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->l:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;

    invoke-static {v6}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->o(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)LK2/d;

    move-result-object v7

    iget v8, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Received command: action="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " state="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " startId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->l(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    invoke-static {v0, v2, v3, v4}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->b(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LP0/a;Ly0/a$a;Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$b;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->h(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LP0/a;Landroidx/core/app/NotificationCompat$Builder;)V

    goto/16 :goto_b

    :cond_d
    invoke-static {v6}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->o(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)LK2/d;

    move-result-object v0

    const-string v1, "Do nothing, state is null"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    invoke-static {v6}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->m(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    invoke-static {v0, v2}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->i(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;LP0/a;)V

    goto/16 :goto_b

    :cond_f
    const-string v2, "Start protection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    invoke-static {v6}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->o(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)LK2/d;

    move-result-object v0

    const-string v2, "A user is starting the Protection from the notification"

    invoke-virtual {v0, v2}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, LT5/G;->a:LT5/G;

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    invoke-static {v0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->d(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)Ll0/d;

    move-result-object v0

    invoke-static {v0, v1, v3, v1}, Ll0/d;->R0(Ll0/d;Lw4/c;ILjava/lang/Object;)V

    goto :goto_b

    :cond_10
    const-string v1, "Pause protection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->o(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)LK2/d;

    move-result-object v0

    const-string v1, "A user is pausing the Protection from the notification"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, LT5/G;->a:LT5/G;

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    invoke-static {v0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->d(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)Ll0/d;

    move-result-object v0

    sget-object v1, Ll0/e$c;->Notification:Ll0/e$c;

    invoke-virtual {v0, v1}, Ll0/d;->A0(Ll0/e$c;)V

    goto :goto_b

    :cond_11
    const-string v1, "Disable outbound proxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v6}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->o(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)LK2/d;

    move-result-object v0

    const-string v1, "A user is disabling the outbound proxy from the notification"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, LT5/G;->a:LT5/G;

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    invoke-static {v0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->c(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)Lc0/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lc0/e;->T(Z)V

    goto :goto_b

    :cond_12
    const-string v1, "Enable outbound proxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->o(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)LK2/d;

    move-result-object v0

    const-string v1, "A user is enabling the outbound proxy from the notification"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, LT5/G;->a:LT5/G;

    iget-object v0, p0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->h:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;

    invoke-static {v0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->c(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;)Lc0/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc0/e;->T(Z)V

    goto :goto_b

    :cond_13
    invoke-static {v6}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;->o(Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;)LK2/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Do nothing, unknown action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->j(Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$i$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method

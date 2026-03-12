.class public final Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "La;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.presentation.chat.AiBuddyChatActivity$onCreate$1$2$1"
    f = "AiBuddyChatActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

.field public final synthetic k:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lzh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;Ln0/h0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;",
            "Ln0/h0<",
            "Lzh/a;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->i:LBm/l;

    iput-object p2, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->j:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    iput-object p3, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->k:Ln0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->j:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->k:Ln0/h0;

    iget-object v3, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->i:LBm/l;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;-><init>(LBm/l;Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;Ln0/h0;Lqm/d;)V

    iput-object p1, v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->h:Ljava/lang/Object;

    check-cast v0, La;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, La$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->i:LBm/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, v0, La$b;

    if-eqz p1, :cond_1

    check-cast v0, La$b;

    iget-object p1, v0, La$b;->a:Lzh/a;

    sget v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->w:I

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->k:Ln0/h0;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, La$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$a;->j:Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Z(Landroid/content/Intent;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

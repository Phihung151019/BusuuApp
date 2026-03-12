.class public final Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;
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
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.design.extensions.ComposeExtensionsKt$observeWithLifecycle$1$1"
    f = "ComposeExtensions.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:LF2/t;

.field public final synthetic i:LQm/g;

.field public final synthetic j:LBm/p;


# direct methods
.method public constructor <init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V
    .locals 1

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    iput-object p2, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->h:LF2/t;

    iput-object p3, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->i:LQm/g;

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->j:LBm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->j:LBm/p;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->h:LF2/t;

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->i:LQm/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->h:LF2/t;

    invoke-static {p1}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object v0

    new-instance v1, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c$a;

    sget-object v2, LF2/n$b;->b:LF2/n$b;

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->j:LBm/p;

    iget-object v3, p0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c;->i:LQm/g;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$c$a;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

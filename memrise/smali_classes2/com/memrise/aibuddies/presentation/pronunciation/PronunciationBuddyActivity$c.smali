.class public final Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lcom/memrise/aibuddies/presentation/pronunciation/a;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.presentation.pronunciation.PronunciationBuddyActivity$onCreate$1$2$1"
    f = "PronunciationBuddyActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

.field public final synthetic j:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lzh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;Ln0/h0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;",
            "Ln0/h0<",
            "Lzh/a;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;->i:Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    iput-object p2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;->j:Ln0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;->i:Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;->j:Ln0/h0;

    invoke-direct {v0, v1, v2, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;Ln0/h0;Lqm/d;)V

    iput-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/a;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/aibuddies/presentation/pronunciation/a;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/a$a;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;->i:Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/a$c;

    if-eqz p1, :cond_1

    sget p1, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-virtual {v1}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->Y()V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/a$d;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->r:LKc/a;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/memrise/aibuddies/presentation/pronunciation/a$d;

    iget-object v0, v0, Lcom/memrise/aibuddies/presentation/pronunciation/a$d;->a:Lvf/b;

    invoke-virtual {p1, v1, v0}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    goto :goto_0

    :cond_2
    const-string p1, "alexLandingNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    instance-of p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/a$b;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/memrise/aibuddies/presentation/pronunciation/a$b;

    iget-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/a$b;->a:Lzh/a;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$c;->j:Ln0/h0;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

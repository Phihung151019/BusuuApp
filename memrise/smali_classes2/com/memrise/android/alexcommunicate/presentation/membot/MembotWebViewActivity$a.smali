.class public final Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->Y(LQm/a0;LBm/l;LBm/a;LBm/l;Ln0/i;I)V
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
    c = "com.memrise.android.alexcommunicate.presentation.membot.MembotWebViewActivity$MembotViewEventsHandler$1$1"
    f = "MembotWebViewActivity.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LQm/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/a0<",
            "LJb/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Leg/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;


# direct methods
.method public constructor <init>(LQm/a0;LBm/l;LBm/a;LBm/l;Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/a0<",
            "+",
            "LJb/l;",
            ">;",
            "LBm/l<",
            "-",
            "Leg/n;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->i:LQm/a0;

    iput-object p2, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->j:LBm/l;

    iput-object p3, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->k:LBm/a;

    iput-object p4, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->l:LBm/l;

    iput-object p5, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->m:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;

    iget-object v4, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->l:LBm/l;

    iget-object v5, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->m:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v1, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->i:LQm/a0;

    iget-object v2, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->j:LBm/l;

    iget-object v3, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->k:LBm/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;-><init>(LQm/a0;LBm/l;LBm/a;LBm/l;Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;

    iget-object v1, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->l:LBm/l;

    iget-object v3, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->m:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v4, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->j:LBm/l;

    iget-object v5, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->k:LBm/a;

    invoke-direct {p1, v4, v5, v1, v3}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a$a;-><init>(LBm/l;LBm/a;LBm/l;Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;)V

    iput v2, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->h:I

    iget-object v1, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;->i:LQm/a0;

    invoke-interface {v1, p1, p0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

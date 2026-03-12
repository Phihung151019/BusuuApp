.class public final Lmd/n;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/n$a;
    }
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
    c = "com.memrise.android.corescreen.SnackbarDelegate$showSnackbar$2"
    f = "SnackbarDelegate.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lmd/o;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Le0/b2;

.field public final synthetic l:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd/o;Ljava/lang/String;Le0/b2;LBm/a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lmd/n;->i:Lmd/o;

    iput-object p2, p0, Lmd/n;->j:Ljava/lang/String;

    iput-object p3, p0, Lmd/n;->k:Le0/b2;

    iput-object p4, p0, Lmd/n;->l:LBm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, Lmd/n;

    iget-object v3, p0, Lmd/n;->k:Le0/b2;

    iget-object v4, p0, Lmd/n;->l:LBm/a;

    iget-object v1, p0, Lmd/n;->i:Lmd/o;

    iget-object v2, p0, Lmd/n;->j:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmd/n;-><init>(Lmd/o;Ljava/lang/String;Le0/b2;LBm/a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmd/n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lmd/n;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd/n;->i:Lmd/o;

    iget-object p1, p1, Lmd/o;->a:Le0/i2;

    if-eqz p1, :cond_3

    iput v2, p0, Lmd/n;->h:I

    iget-object v1, p0, Lmd/n;->j:Ljava/lang/String;

    iget-object v3, p0, Lmd/n;->k:Le0/b2;

    invoke-virtual {p1, v1, v3, p0}, Le0/i2;->a(Ljava/lang/String;Le0/b2;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le0/t2;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lmd/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lmd/n;->l:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

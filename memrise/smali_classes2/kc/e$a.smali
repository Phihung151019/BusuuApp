.class public final Lkc/e$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/e;->a(LYh/a;LYh/e;LYh/f;Z)LO3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lqm/d<",
        "-",
        "Lkc/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.big5.GetBig5MyWordsItemsPager$invoke$1$1"
    f = "GetBig5MyWordsItemsPager.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic j:I

.field public final synthetic k:Lkc/e;

.field public final synthetic l:LYh/a;

.field public final synthetic m:LYh/e;

.field public final synthetic n:LYh/f;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lkc/e;LYh/a;LYh/e;LYh/f;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/e;",
            "LYh/a;",
            "LYh/e;",
            "LYh/f;",
            "Z",
            "Lqm/d<",
            "-",
            "Lkc/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkc/e$a;->k:Lkc/e;

    iput-object p2, p0, Lkc/e$a;->l:LYh/a;

    iput-object p3, p0, Lkc/e$a;->m:LYh/e;

    iput-object p4, p0, Lkc/e$a;->n:LYh/f;

    iput-boolean p5, p0, Lkc/e$a;->o:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Lqm/d;

    new-instance v0, Lkc/e$a;

    iget-object v4, p0, Lkc/e$a;->n:LYh/f;

    iget-boolean v5, p0, Lkc/e$a;->o:Z

    iget-object v1, p0, Lkc/e$a;->k:Lkc/e;

    iget-object v2, p0, Lkc/e$a;->l:LYh/a;

    iget-object v3, p0, Lkc/e$a;->m:LYh/e;

    invoke-direct/range {v0 .. v6}, Lkc/e$a;-><init>(Lkc/e;LYh/a;LYh/e;LYh/f;ZLqm/d;)V

    iput-object p1, v0, Lkc/e$a;->i:Ljava/lang/String;

    iput p2, v0, Lkc/e$a;->j:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkc/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lkc/e$a;->i:Ljava/lang/String;

    iget v2, p0, Lkc/e$a;->j:I

    sget-object v8, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lkc/e$a;->h:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/e$a;->k:Lkc/e;

    iget-object v0, p1, Lkc/e;->a:Lkc/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lkc/e$a;->i:Ljava/lang/String;

    iput v2, p0, Lkc/e$a;->j:I

    iput v3, p0, Lkc/e$a;->h:I

    iget-object v3, p0, Lkc/e$a;->l:LYh/a;

    iget-object v4, p0, Lkc/e$a;->m:LYh/e;

    iget-object v5, p0, Lkc/e$a;->n:LYh/f;

    iget-boolean v6, p0, Lkc/e$a;->o:Z

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkc/h;->a(Ljava/lang/String;ILYh/a;LYh/e;LYh/f;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    return-object p1
.end method

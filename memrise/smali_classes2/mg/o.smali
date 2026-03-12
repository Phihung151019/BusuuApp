.class public final Lmg/o;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lmg/i;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.session.learnscreen.LearnPreviewScreenKt$LearnPreviewScreen$1$3$1"
    f = "LearnPreviewScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lmd/o;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lmg/C;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/learnscreen/LearnActivity$a;Landroid/content/Context;Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg/C;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lmg/o;->i:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iput-object p2, p0, Lmg/o;->j:Landroid/content/Context;

    iput-object p3, p0, Lmg/o;->k:Lmd/o;

    iput-object p4, p0, Lmg/o;->l:Ljava/lang/String;

    iput-object p5, p0, Lmg/o;->m:Ljava/lang/String;

    iput-object p6, p0, Lmg/o;->n:Ljava/lang/String;

    iput-object p7, p0, Lmg/o;->o:Lmg/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v0, Lmg/o;

    iget-object v6, p0, Lmg/o;->n:Ljava/lang/String;

    iget-object v7, p0, Lmg/o;->o:Lmg/C;

    iget-object v1, p0, Lmg/o;->i:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iget-object v2, p0, Lmg/o;->j:Landroid/content/Context;

    iget-object v3, p0, Lmg/o;->k:Lmd/o;

    iget-object v4, p0, Lmg/o;->l:Ljava/lang/String;

    iget-object v5, p0, Lmg/o;->m:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmg/o;-><init>(Lcom/memrise/android/session/learnscreen/LearnActivity$a;Landroid/content/Context;Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg/C;Lqm/d;)V

    iput-object p1, v0, Lmg/o;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmg/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmg/o;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmg/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmg/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmg/o;->h:Ljava/lang/Object;

    check-cast v0, Lmg/i;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lmg/i$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmg/o;->i:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    invoke-virtual {p1}, Lcom/memrise/android/session/learnscreen/LearnActivity$a;->a()V

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lmg/i$e;

    iget-object v1, p0, Lmg/o;->j:Landroid/content/Context;

    if-eqz p1, :cond_1

    new-instance p1, Le9/b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Le9/b;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130b34

    invoke-virtual {p1, v0}, Le9/b;->d(I)V

    const v0, 0x7f13147f

    invoke-virtual {p1, v0}, Le9/b;->a(I)V

    new-instance v0, Lmg/n;

    iget-object v1, p0, Lmg/o;->o:Lmg/C;

    invoke-direct {v0, v1}, Lmg/n;-><init>(Lmg/C;)V

    const v1, 0x7f13050b

    invoke-virtual {p1, v1, v0}, Le9/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object p1

    new-instance v0, Lig/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1304bc

    invoke-virtual {p1, v1, v0}, Le9/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object p1

    invoke-virtual {p1}, Le9/b;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lmg/i$c;

    iget-object v2, p0, Lmg/o;->k:Lmd/o;

    if-eqz p1, :cond_3

    check-cast v0, Lmg/i$c;

    iget-boolean p1, v0, Lmg/i$c;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmg/o;->l:Ljava/lang/String;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmg/o;->m:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x1fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmd/o;->e(Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    sget-object p1, Lmg/i$d;->a:Lmg/i$d;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    const/16 v7, 0x1fd

    const/4 v3, 0x0

    iget-object v4, p0, Lmg/o;->n:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmd/o;->e(Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object p1, Lmg/i$b;->a:Lmg/i$b;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f130a0a

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f130a09

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

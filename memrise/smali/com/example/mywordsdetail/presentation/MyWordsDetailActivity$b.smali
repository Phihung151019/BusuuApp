.class public final Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ld6/h;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.example.mywordsdetail.presentation.MyWordsDetailActivity$onCreate$1$1$2$1"
    f = "MyWordsDetailActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmd/o;

.field public final synthetic j:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

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
.method public constructor <init>(Lmd/o;Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;Ln0/h0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/o;",
            "Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;",
            "Ln0/h0<",
            "Lzh/a;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->i:Lmd/o;

    iput-object p2, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->j:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    iput-object p3, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->k:Ln0/h0;

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

    new-instance v0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;

    iget-object v1, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->j:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    iget-object v2, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->k:Ln0/h0;

    iget-object v3, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->i:Lmd/o;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;-><init>(Lmd/o;Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;Ln0/h0;Lqm/d;)V

    iput-object p1, v0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld6/h;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->h:Ljava/lang/Object;

    check-cast v0, Ld6/h;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Ld6/h$c;->a:Ld6/h$c;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "getString(...)"

    iget-object v2, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->j:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    if-eqz p1, :cond_0

    const p1, 0x7f1304c9

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x3d

    iget-object v3, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->i:Lmd/o;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Ld6/h$d;->a:Ld6/h$d;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f13012d

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x3d

    iget-object v3, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->i:Lmd/o;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ld6/h$b;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->s:Lvf/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvf/a;->t:Lvf/a$u;

    check-cast v0, Ld6/h$b;

    iget-object v1, v0, Ld6/h$b;->a:Ljava/lang/String;

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Ld6/h$b;->b:Lvf/a$x;

    invoke-virtual {p1, v2, v1, v0}, Lvf/a$u;->a(Landroid/content/Context;Ljava/util/List;Lvf/a$x;)V

    goto :goto_0

    :cond_2
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    instance-of p1, v0, Ld6/h$a;

    if-eqz p1, :cond_4

    check-cast v0, Ld6/h$a;

    iget-object p1, v0, Ld6/h$a;->a:Lzh/a;

    sget v0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->x:I

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->k:Ln0/h0;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Ld6/h$e;

    if-eqz p1, :cond_5

    const p1, 0x7f130d96

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$b;->i:Lmd/o;

    invoke-static {v0, p1}, Lmd/o;->c(Lmd/o;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.class public final Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Lvf/a;

.field public t:Ld6/l;

.field public u:Z

.field public final v:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$a;

.field public final w:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LBc/Y;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LBc/Y;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->r:Ljava/lang/Object;

    new-instance v0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$a;-><init>(Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;)V

    iput-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->v:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$a;

    new-instance v0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;-><init>(Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;)V

    iput-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->w:Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$e;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Ld6/l;
    .locals 1

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->t:Ld6/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v1, Ld6/l;

    invoke-virtual {v0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, Ld6/l;

    iput-object v0, p0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->t:Ld6/l;

    new-instance v0, LDc/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LDc/p;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x1

    const v3, -0xdc903d3

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    if-nez p1, :cond_0

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvf/a$p$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->X()Ld6/l;

    move-result-object v0

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Ld6/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ld6/i;-><init>(Ld6/l;Lvf/a$p$a;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    invoke-virtual {p0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->X()Ld6/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld6/l;->h(Lvf/a$p$a;)V

    :cond_0
    invoke-virtual {p0}, Lf/h;->getOnBackPressedDispatcher()Lf/D;

    move-result-object p1

    new-instance v0, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity$c;-><init>(Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lf/D;->b(Lf/w;)Lf/D$d;

    return-void
.end method

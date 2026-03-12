.class public final Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public r:Lvf/a;

.field public final s:Ljava/lang/Object;

.field public t:Lgk/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LN/m0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LN/m0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()V
    .locals 5

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljk/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljk/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->t:Lgk/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, Lgk/b;

    invoke-direct {v4, v1, v0, v2}, Lgk/b;-><init>(Lgk/c;Ljava/lang/String;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    iget-object p1, p0, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->s:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/a0;

    const-class v0, Lgk/c;

    invoke-virtual {p1, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, Lgk/c;

    iput-object p1, p0, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->t:Lgk/c;

    new-instance p1, Le0/P0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Le0/P0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x1240f371

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

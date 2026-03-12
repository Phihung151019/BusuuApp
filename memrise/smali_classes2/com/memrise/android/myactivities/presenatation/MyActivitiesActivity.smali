.class public final Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Ltf/h;

.field public final t:Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LHd/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LHd/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->r:Ljava/lang/Object;

    new-instance v0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity$a;

    invoke-direct {v0, p0}, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity$a;-><init>(Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;)V

    iput-object v0, p0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->t:Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity$a;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    iget-object p1, p0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->r:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/a0;

    const-class v0, Ltf/h;

    invoke-virtual {p1, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, Ltf/h;

    iput-object p1, p0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->s:Ltf/h;

    new-instance p1, LDg/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LDg/i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x56df1418

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    iget-object p1, p0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->s:Ltf/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltf/h;->h()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

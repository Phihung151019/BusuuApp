.class public final Lcom/memrise/android/plans/PlansActivity;
.super Lmd/m;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public j:LQf/m;

.field public k:Lvf/a;

.field public l:LIc/N;

.field public final m:Ljava/lang/Object;

.field public n:LUf/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/m;-><init>()V

    new-instance v0, LQf/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LQf/f;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/plans/PlansActivity;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/m;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/memrise/android/plans/PlansActivity;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/a0;

    const-class v0, LUf/C;

    invoke-virtual {p1, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, LUf/C;

    iput-object p1, p0, Lcom/memrise/android/plans/PlansActivity;->n:LUf/C;

    invoke-static {p0}, Lf/o;->a(Lf/h;)V

    new-instance p1, LQf/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LQf/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x5b01417c

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

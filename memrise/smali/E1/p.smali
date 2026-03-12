.class public final LE1/p;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/l0;
.implements Lc1/h;


# instance fields
.field public final r:LH0/M;

.field public s:La1/s0$a;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lc1/m;-><init>()V

    new-instance v0, LH0/M;

    new-instance v1, LE1/p$a;

    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LE1/p;

    const-string v5, "onFocusStateChange"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2}, LH0/M;-><init>(ILBm/p;I)V

    invoke-virtual {p0, v0}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object v0, v3, LE1/p;->r:LH0/M;

    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 3

    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    new-instance v1, LE1/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LE1/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lc1/m0;->a(LC0/j$c;LBm/a;)V

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, La1/s0;

    iget-object v1, p0, LE1/p;->r:LH0/M;

    invoke-virtual {v1}, LH0/M;->d2()LH0/K;

    move-result-object v1

    invoke-virtual {v1}, LH0/K;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LE1/p;->s:La1/s0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, La1/s0$a;->a()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, La1/s0;->b()LN/Y;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LE1/p;->s:La1/s0$a;

    :cond_2
    return-void
.end method

.class public final synthetic Lig/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lig/q;->b:I

    iput-object p2, p0, Lig/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lig/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lig/q;->b:I

    iget-object v1, p0, Lig/q;->d:Ljava/lang/Object;

    iget-object v2, p0, Lig/q;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    check-cast v1, Lmd/o;

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/h;

    sget v0, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    if-eqz p1, :cond_0

    new-instance v0, LS/N;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, LS/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LDk/e;->d(Lhd/b;LBm/l;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/memrise/android/scenario/presentation/d;

    check-cast v1, Lcom/memrise/android/scenario/presentation/f;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/scenario/presentation/f$d;

    iget-object v0, v1, Lcom/memrise/android/scenario/presentation/f$d;->a:LWd/z;

    sget-object v1, Lcom/memrise/android/scenario/presentation/a$i;->a:Lcom/memrise/android/scenario/presentation/a$i;

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LWd/z;->a:LWj/c;

    iget-object v1, v1, LWj/c;->a:Ljava/lang/String;

    new-instance v3, Lig/w;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lig/w;-><init>(Lcom/memrise/android/scenario/presentation/d;LWd/z;Lqm/d;)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/memrise/android/scenario/presentation/d;->d(LBm/l;Ljava/lang/String;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

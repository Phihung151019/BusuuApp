.class public final synthetic LG/f;
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

    iput p1, p0, LG/f;->b:I

    iput-object p2, p0, LG/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LG/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/scenario/presentation/d;

    iget-object v1, p0, LG/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/scenario/presentation/f;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/scenario/presentation/f$m;

    iget-object v2, v1, Lcom/memrise/android/scenario/presentation/f$m;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/memrise/android/scenario/presentation/f$m;->a:Ljava/lang/String;

    sget-object v3, Lcom/memrise/android/scenario/presentation/a$i;->a:Lcom/memrise/android/scenario/presentation/a$i;

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lig/y;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lig/y;-><init>(Lcom/memrise/android/scenario/presentation/d;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v0, p1, v1, v3}, Lcom/memrise/android/scenario/presentation/d;->d(LBm/l;Ljava/lang/String;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LG/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/c;

    iget-object v1, p0, LG/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/alexlanding/f;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/alexlanding/f$a;

    iget-object v1, v1, Lcom/memrise/android/alexlanding/f$a;->a:Lhc/o;

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/memrise/android/alexlanding/c;->e(Lcom/memrise/android/alexlanding/c;LBm/l;Lhc/o;I)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LG/f;->c:Ljava/lang/Object;

    check-cast v0, LCm/x;

    iget-object v1, p0, LG/f;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, v0, LCm/x;->b:F

    sub-float/2addr v2, p1

    iput v2, v0, LCm/x;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

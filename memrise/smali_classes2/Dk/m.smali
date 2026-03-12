.class public final synthetic LDk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LDk/m;->b:I

    iput-object p2, p0, LDk/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LDk/m;->b:I

    iget-object v1, p0, LDk/m;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Le0/i2;

    iget-object v0, v1, Le0/i2;->b:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/a2;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;

    iget-object v0, v1, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;->a:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    sget v1, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->Y()Lrh/k;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/settings/presentation/streak/g$a;->a:Lcom/memrise/android/settings/presentation/streak/g$a;

    invoke-virtual {v0, v1}, Lrh/k;->i(Lcom/memrise/android/settings/presentation/streak/g;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v1}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/f$m;

    invoke-direct {v1}, Lcom/memrise/android/alexlanding/f;-><init>()V

    invoke-virtual {v0, v1}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v1, LWb/F$b;

    iget-object v0, v1, LWb/F$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, LQ4/c;

    iget-object v0, v1, LQ4/c;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBm/a;

    invoke-interface {v5}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lnm/u;->b:Lnm/u;

    iput-object v0, v1, LQ4/c;->d:Ljava/util/List;

    return-object v2

    :pswitch_4
    check-cast v1, LDk/p;

    new-instance v0, LDk/l;

    const-string v2, "serviceProvider"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LSm/x;-><init>(LDk/p;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

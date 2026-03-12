.class public final synthetic LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a;->b:I

    iput-object p2, p0, LX/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/a;->b:I

    iget-object v1, p0, LX/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/memrise/android/settings/presentation/SettingsActivity;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object p1

    sget-object v0, Lcom/memrise/android/settings/presentation/k$e;->a:Lcom/memrise/android/settings/presentation/k$e;

    invoke-virtual {p1, v0}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v1, Ln0/d1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln0/d1;->W(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {v1, p1}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->Z(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v1, LX/e;

    iget-object p1, v1, LX/e;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

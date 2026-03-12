.class public final synthetic LKe/B;
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

    iput p1, p0, LKe/B;->b:I

    iput-object p2, p0, LKe/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKe/B;->b:I

    iget-object v1, p0, LKe/B;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/memrise/android/settings/presentation/SettingsActivity;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le9/b;

    const v0, 0x7f1401ec

    invoke-direct {p1, v1, v0}, Le9/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const v0, 0x7f13005e

    invoke-virtual {p1, v0}, Le9/b;->a(I)V

    new-instance v0, LLg/g;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, LLg/g;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    new-instance v0, LJ/w1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJ/w1;-><init>(I)V

    const v1, 0x7f1304bc

    invoke-static {v1, v0, p1}, Lpd/c;->d(ILBm/l;Le9/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ld;->d(Le9/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v1, LBm/a;

    check-cast p1, LI0/c;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v1, LKe/v;

    check-cast p1, Ljava/lang/String;

    new-instance v0, LKe/a$d;

    invoke-direct {v0, p1}, LKe/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LKe/v;->o(LKe/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

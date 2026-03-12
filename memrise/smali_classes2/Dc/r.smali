.class public final synthetic LDc/r;
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

    iput p1, p0, LDc/r;->b:I

    iput-object p2, p0, LDc/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LDc/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LDc/r;->b:I

    iget-object v1, p0, LDc/r;->d:Ljava/lang/Object;

    iget-object v2, p0, LDc/r;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    check-cast v1, Lmd/o;

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;

    sget v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->u:I

    if-eqz p1, :cond_0

    new-instance v0, Lpc/b;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lpc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LDk/e;->d(Lhd/b;LBm/l;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Ln0/h0;

    check-cast v1, Ln0/h0;

    check-cast p1, Ldc/c;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    const-string v0, "summary"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lec/p0;->c:Lec/p0;

    invoke-interface {v1, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Ls1/D;

    check-cast v1, LBm/l;

    check-cast p1, Ls1/D;

    invoke-static {v2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$b;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lvf/a$d$a$a;

    sget v0, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;->t:I

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity$b;->i(Landroid/content/Context;Lvf/a$d$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

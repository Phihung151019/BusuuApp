.class public final synthetic LD/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/Z;->b:I

    iput-object p2, p0, LD/Z;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/Z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD/Z;->b:I

    iget-object v1, p0, LD/Z;->d:Ljava/lang/Object;

    iget-object v2, p0, LD/Z;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lwg/a;

    check-cast v1, Lcom/memrise/android/session/learnscreen/r;

    check-cast v1, Lcom/memrise/android/session/learnscreen/r$d;

    iget-object v0, v2, Lwg/a;->b:LTg/m;

    iget-boolean v1, v1, Lcom/memrise/android/session/learnscreen/r$d;->a:Z

    iget-object v0, v0, LTg/m;->a:Lfd/d;

    const-string v2, "<this>"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lfd/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v2, "key_typing_keyboard_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, LNm/C;

    check-cast v1, Lj0/H1;

    new-instance v0, Luf/n$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Luf/n$a;-><init>(Lj0/H1;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, Lik/D;

    check-cast v1, Lfk/l$a;

    iget-object v0, v1, Lfk/l$a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lnm/u;->b:Lnm/u;

    :cond_0
    invoke-interface {v2, v0}, Lik/D;->e(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, LCm/A;

    check-cast v1, LD/a0;

    sget-object v0, La1/t0;->a:Ln0/L;

    invoke-static {v1, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LCm/A;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

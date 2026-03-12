.class public final synthetic LDc/b;
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

    iput p1, p0, LDc/b;->b:I

    iput-object p2, p0, LDc/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LDc/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LDc/b;->b:I

    iget-object v1, p0, LDc/b;->d:Ljava/lang/Object;

    iget-object v2, p0, LDc/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln0/h0;

    check-cast v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/a$e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfk/a$e;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->r:Lvf/a$c;

    check-cast v0, LKc/a;

    invoke-virtual {v0, v1}, LKc/a;->d(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/android/billingclient/api/a;

    check-cast v1, LTc/b;

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retry with backoff failed with code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LTc/b;->b:LBc/N;

    invoke-virtual {v0, v2}, LBc/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, LDc/k;

    check-cast v1, Lvf/a$x;

    sget-object v0, LJi/P;->e:LJi/P;

    invoke-virtual {v2, v0, v1}, LDc/k;->h(LJi/P;Lvf/a$x;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

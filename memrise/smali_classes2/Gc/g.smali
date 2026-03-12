.class public final synthetic LGc/g;
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

    iput p1, p0, LGc/g;->b:I

    iput-object p2, p0, LGc/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LGc/g;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LGc/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lu4/G;

    invoke-virtual {v2}, Lu4/G;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Set;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setEmbeddingRules"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    sget v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    iget-object v0, v2, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->s:Lvf/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvf/a;->e:Lvf/a$r;

    check-cast v0, LJc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->t:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v2, Lhe/c;

    invoke-interface {v2}, Lhe/c;->j()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, Ll0/p;

    iget-object v0, v2, Ll0/p;->l:Ln0/r0;

    iget-object v1, v2, Ll0/p;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ll0/p;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_3
    check-cast v2, LWj/a;

    iget-boolean v0, v2, LWj/a;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Lf;

    check-cast v2, Lf$e;

    iget-object v0, v2, Lf$e;->c:Lfb/n;

    invoke-virtual {v0}, Lfb/n;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v2, LKe/d;

    invoke-interface {v2}, LKe/d;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v2, LGc/q;

    iget-object v0, v2, LGc/q;->i:LZc/d;

    iget-object v2, v2, LGc/q;->t:LGc/r;

    iget-boolean v3, v0, LZc/d;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, LZc/d;->b:LGc/r;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, LZc/d;->c(LGc/r;)V

    :cond_3
    :try_start_0
    iget-object v3, v0, LZc/d;->a:Landroid/net/ConnectivityManager;

    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v2, v0, LZc/d;->b:LGc/r;

    const/4 v2, 0x1

    iput-boolean v2, v0, LZc/d;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v1, v0, LZc/d;->b:LGc/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZc/d;->c:Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

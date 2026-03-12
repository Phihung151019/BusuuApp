.class public final synthetic LFa/s;
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

    iput p1, p0, LFa/s;->b:I

    iput-object p2, p0, LFa/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LFa/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFa/s;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/RealWebSocket;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFa/s;->c:Ljava/lang/Object;

    check-cast v0, Lv4/e;

    iget-object v0, v0, Lv4/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getBounds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getType"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getState"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    const-class v2, Landroid/graphics/Rect;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-static {v2}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, LA4/a;->f(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-static {v2}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v3}, LA4/a;->f(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-static {v1}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, LA4/a;->f(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LFa/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/i;

    invoke-interface {v0}, LIm/i;->c()LIm/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LFa/s;->c:Ljava/lang/Object;

    check-cast v0, Ldb/g;

    iget-object v1, v0, Ldb/g;->l:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/p;

    instance-of v3, v2, Ldb/p$a;

    if-eqz v3, :cond_1

    check-cast v2, Ldb/p$a;

    iget-object v2, v2, Ldb/p$a;->a:Ljava/util/List;

    const-string v3, "aiBuddies"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldb/p$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ldb/p$a;-><init>(Ljava/util/List;Z)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ldb/g;->g:Lci/f;

    invoke-interface {v0}, Lci/f;->F()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LFa/s;->c:Ljava/lang/Object;

    check-cast v0, Ld0/q0;

    iget-boolean v0, v0, Ld0/q0;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LFa/s;->c:Ljava/lang/Object;

    check-cast v0, Ld0/q;

    invoke-interface {v0}, Ld0/q;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LFa/s;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LFa/s;->c:Ljava/lang/Object;

    check-cast v0, LMc/f;

    iget-object v0, v0, LMc/f;->a:LMc/b;

    iget-boolean v1, v0, LMc/b;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, LMc/b;->h:Z

    iget-object v1, v0, LMc/b;->e:Landroid/os/Handler;

    iget-object v2, v0, LMc/b;->i:LMc/b$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iget-object v0, v0, LMc/b;->c:LCj/c;

    const-string v2, "Analytics timer stopped"

    invoke-interface {v0, v2, v1}, LCj/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LFa/s;->c:Ljava/lang/Object;

    check-cast v0, LKe/v;

    sget-object v1, LKe/a$e;->a:LKe/a$e;

    invoke-virtual {v0, v1}, LKe/v;->o(LKe/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LFa/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "firebaseSessions/sessionConfigsDataStore.data"

    invoke-static {v0, v1}, LZc/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LFa/v;->b(Ljava/io/File;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

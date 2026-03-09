.class public final Lbo/app/rl;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbo/app/om;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbo/app/om;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/rl;->a:Lbo/app/om;

    iput-object p2, p0, Lbo/app/rl;->b:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo/app/rl;

    iget-object v0, p0, Lbo/app/rl;->a:Lbo/app/om;

    iget-object v1, p0, Lbo/app/rl;->b:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/rl;-><init>(Lbo/app/om;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/rl;

    iget-object v0, p0, Lbo/app/rl;->a:Lbo/app/om;

    iget-object v1, p0, Lbo/app/rl;->b:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/rl;-><init>(Lbo/app/om;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/rl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/rl;->a:Lbo/app/om;

    iget-object p1, p1, Lbo/app/om;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lbo/app/rl;->b:Ljava/util/Set;

    const-string v1, "test"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

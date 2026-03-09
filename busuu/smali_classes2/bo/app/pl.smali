.class public final Lbo/app/pl;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbo/app/om;


# direct methods
.method public constructor <init>(Lbo/app/om;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/pl;->a:Lbo/app/om;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/pl;

    iget-object v0, p0, Lbo/app/pl;->a:Lbo/app/om;

    invoke-direct {p1, v0, p2}, Lbo/app/pl;-><init>(Lbo/app/om;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/pl;

    iget-object v0, p0, Lbo/app/pl;->a:Lbo/app/om;

    invoke-direct {p1, v0, p2}, Lbo/app/pl;-><init>(Lbo/app/om;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/pl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/pl;->a:Lbo/app/om;

    iget-object p1, p1, Lbo/app/om;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lbo/app/pl;->a:Lbo/app/om;

    iget-object v0, v0, Lbo/app/om;->e:Ljava/util/LinkedHashSet;

    const-string v1, "dismissed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

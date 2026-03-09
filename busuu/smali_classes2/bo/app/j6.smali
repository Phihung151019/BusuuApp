.class public final Lbo/app/j6;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/j6;->a:Z

    iput-object p2, p0, Lbo/app/j6;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/j6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbo/app/j6;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lbo/app/j6;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbo/app/j6;

    iget-boolean v1, p0, Lbo/app/j6;->a:Z

    iget-object v2, p0, Lbo/app/j6;->b:Lcom/braze/Braze;

    iget-object v3, p0, Lbo/app/j6;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbo/app/j6;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lbo/app/j6;->e:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/j6;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/j6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo/app/j6;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/j6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance v0, Lbo/app/i6;

    iget-boolean v1, p0, Lbo/app/j6;->a:Z

    iget-object v2, p0, Lbo/app/j6;->b:Lcom/braze/Braze;

    iget-object v3, p0, Lbo/app/j6;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbo/app/j6;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lbo/app/j6;->e:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbo/app/i6;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p1}, Ll31;->f(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

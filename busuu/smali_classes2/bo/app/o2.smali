.class public final Lbo/app/o2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/o2;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/o2;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo/app/o2;

    iget-object v0, p0, Lbo/app/o2;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lbo/app/o2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/o2;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/o2;

    iget-object v0, p0, Lbo/app/o2;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lbo/app/o2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/o2;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/o2;->a:Lcom/braze/Braze;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object p1

    check-cast p1, Lbo/app/vf0;

    iget-object p1, p1, Lbo/app/vf0;->h:Lbo/app/o90;

    invoke-virtual {p1}, Lbo/app/o90;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbo/app/o2;->a:Lcom/braze/Braze;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object p1

    check-cast p1, Lbo/app/vf0;

    iget-object p1, p1, Lbo/app/vf0;->z:Lbo/app/cx;

    iget-object v0, p0, Lbo/app/o2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbo/app/cx;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/FeatureFlag;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

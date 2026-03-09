.class public final Lvj3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkp2;

.field public final synthetic c:Lld5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkp2;Lld5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrb7;",
            ">;",
            "Lkp2;",
            "Lld5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvj3$b$a;->a:Ljava/util/List;

    iput-object p2, p0, Lvj3$b$a;->b:Lkp2;

    iput-object p3, p0, Lvj3$b$a;->c:Lld5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Ldv6;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvj3$b$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lev6;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvj3$b$a;->a:Ljava/util/List;

    check-cast p1, Lev6;

    invoke-virtual {p1}, Lev6;->a()Ldv6;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lxg5;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvj3$b$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lyg5;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lvj3$b$a;->a:Ljava/util/List;

    check-cast p1, Lyg5;

    invoke-virtual {p1}, Lyg5;->a()Lxg5;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ljhb$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lvj3$b$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Ljhb$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lvj3$b$a;->a:Ljava/util/List;

    check-cast p1, Ljhb$c;

    invoke-virtual {p1}, Ljhb$c;->a()Ljhb$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Ljhb$a;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lvj3$b$a;->a:Ljava/util/List;

    check-cast p1, Ljhb$a;

    invoke-virtual {p1}, Ljhb$a;->a()Ljhb$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object p1, p0, Lvj3$b$a;->a:Ljava/util/List;

    invoke-static {p1}, Lht1;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb7;

    iget-object v0, p0, Lvj3$b$a;->b:Lkp2;

    new-instance v3, Lvj3$b$a$a;

    iget-object p2, p0, Lvj3$b$a;->c:Lld5;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, Lvj3$b$a$a;-><init>(Lld5;Lrb7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb7;

    invoke-virtual {p0, p1, p2}, Lvj3$b$a;->a(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

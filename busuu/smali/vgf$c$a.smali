.class public final Lvgf$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvgf$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lv6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6e<",
            "Lrb7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6e<",
            "Lrb7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvgf$c$a;->a:Lv6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    instance-of p2, p1, Ljhb$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvgf$c$a;->a:Lv6e;

    invoke-virtual {p2, p1}, Lv6e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljhb$c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvgf$c$a;->a:Lv6e;

    check-cast p1, Ljhb$c;

    invoke-virtual {p1}, Ljhb$c;->a()Ljhb$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv6e;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljhb$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvgf$c$a;->a:Lv6e;

    check-cast p1, Ljhb$a;

    invoke-virtual {p1}, Ljhb$a;->a()Ljhb$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv6e;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lx24;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lvgf$c$a;->a:Lv6e;

    invoke-virtual {p2, p1}, Lv6e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ly24;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lvgf$c$a;->a:Lv6e;

    check-cast p1, Ly24;

    invoke-virtual {p1}, Ly24;->a()Lx24;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv6e;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lw24;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lvgf$c$a;->a:Lv6e;

    check-cast p1, Lw24;

    invoke-virtual {p1}, Lw24;->a()Lx24;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv6e;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb7;

    invoke-virtual {p0, p1, p2}, Lvgf$c$a;->a(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

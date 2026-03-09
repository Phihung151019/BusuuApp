.class public final Lmrb$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmrb$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lmrb;


# direct methods
.method public constructor <init>(Lmrb;)V
    .locals 0

    iput-object p1, p0, Lmrb$b$a;->a:Lmrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lmrb$b$a;->a:Lmrb;

    invoke-static {p2, p1}, Lmrb;->Y(Lmrb;Lap0;)V

    instance-of p2, p1, Lap0$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmrb$b$a;->a:Lmrb;

    check-cast p1, Lap0$a;

    invoke-static {p2, p1}, Lmrb;->Z(Lmrb;Lap0$a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmrb$b$a;->a:Lmrb;

    invoke-static {p1}, Lvpg;->g(Lap0;)Lupg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmrb;->d0(Lupg;)V

    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lap0;

    invoke-virtual {p0, p1, p2}, Lmrb$b$a;->a(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

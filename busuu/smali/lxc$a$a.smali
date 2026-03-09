.class public final Llxc$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Llxc;

.field public final synthetic b:Lkp2;


# direct methods
.method public constructor <init>(Llxc;Lkp2;)V
    .locals 0

    iput-object p1, p0, Llxc$a$a;->a:Llxc;

    iput-object p2, p0, Llxc$a$a;->b:Lkp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    instance-of p2, p1, Ljhb;

    if-eqz p2, :cond_1

    iget-object p2, p0, Llxc$a$a;->a:Llxc;

    invoke-static {p2}, Llxc;->c3(Llxc;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llxc$a$a;->a:Llxc;

    check-cast p1, Ljhb;

    invoke-static {p2, p1}, Llxc;->f3(Llxc;Ljhb;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llxc$a$a;->a:Llxc;

    invoke-static {p2}, Llxc;->e3(Llxc;)Lpi9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpi9;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llxc$a$a;->a:Llxc;

    iget-object v0, p0, Llxc$a$a;->b:Lkp2;

    invoke-static {p2, p1, v0}, Llxc;->g3(Llxc;Lrb7;Lkp2;)V

    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb7;

    invoke-virtual {p0, p1, p2}, Llxc$a$a;->a(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

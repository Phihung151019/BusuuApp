.class public final Lre5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre5;->e(Lzd5;I)Lzd5;
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
.field public final synthetic a:Ldfc;

.field public final synthetic b:I

.field public final synthetic c:Lae5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldfc;ILae5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "I",
            "Lae5<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lre5$g;->a:Ldfc;

    iput p2, p0, Lre5$g;->b:I

    iput-object p3, p0, Lre5$g;->c:Lae5;

    iput-object p4, p0, Lre5$g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lre5$g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lre5$g$a;

    iget v1, v0, Lre5$g$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre5$g$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre5$g$a;

    invoke-direct {v0, p0, p2}, Lre5$g$a;-><init>(Lre5$g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lre5$g$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lre5$g$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lre5$g;->a:Ldfc;

    iget v2, p2, Ldfc;->a:I

    add-int/2addr v2, v4

    iput v2, p2, Ldfc;->a:I

    iget p2, p0, Lre5$g;->b:I

    if-ge v2, p2, :cond_5

    iget-object p2, p0, Lre5$g;->c:Lae5;

    iput v4, v0, Lre5$g$a;->l:I

    invoke-interface {p2, p1, v0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_5
    iget-object p2, p0, Lre5$g;->c:Lae5;

    iget-object v2, p0, Lre5$g;->d:Ljava/lang/Object;

    iput v3, v0, Lre5$g$a;->l:I

    invoke-static {p2, p1, v2, v0}, Lre5;->a(Lae5;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

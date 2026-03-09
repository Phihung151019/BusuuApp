.class public final Lqc8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc8;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Lrb7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqc8;


# direct methods
.method public constructor <init>(Lpi9;Lqc8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi9<",
            "Lrb7;",
            ">;",
            "Lqc8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqc8$a;->a:Lpi9;

    iput-object p2, p0, Lqc8$a;->b:Lqc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    if-nez p2, :cond_4

    instance-of p2, p1, Lxg5;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljhb$b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lev6;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqc8$a;->a:Lpi9;

    check-cast p1, Lev6;

    invoke-virtual {p1}, Lev6;->a()Ldv6;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpi9;->z(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lyg5;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqc8$a;->a:Lpi9;

    check-cast p1, Lyg5;

    invoke-virtual {p1}, Lyg5;->a()Lxg5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpi9;->z(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljhb$c;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqc8$a;->a:Lpi9;

    check-cast p1, Ljhb$c;

    invoke-virtual {p1}, Ljhb$c;->a()Ljhb$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpi9;->z(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, Ljhb$a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lqc8$a;->a:Lpi9;

    check-cast p1, Ljhb$a;

    invoke-virtual {p1}, Ljhb$a;->a()Ljhb$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpi9;->z(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Lqc8$a;->a:Lpi9;

    invoke-virtual {p2, p1}, Lpi9;->n(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object p1, p0, Lqc8$a;->a:Lpi9;

    iget-object p2, p0, Lqc8$a;->b:Lqc8;

    iget-object v0, p1, Liy9;->a:[Ljava/lang/Object;

    iget p1, p1, Liy9;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_9

    aget-object v3, v0, v1

    check-cast v3, Lrb7;

    instance-of v4, v3, Ldv6;

    if-eqz v4, :cond_6

    invoke-static {p2}, Lqc8;->b(Lqc8;)I

    move-result v3

    :goto_3
    or-int/2addr v2, v3

    goto :goto_4

    :cond_6
    instance-of v4, v3, Lxg5;

    if-eqz v4, :cond_7

    invoke-static {p2}, Lqc8;->a(Lqc8;)I

    move-result v3

    goto :goto_3

    :cond_7
    instance-of v3, v3, Ljhb$b;

    if-eqz v3, :cond_8

    invoke-static {p2}, Lqc8;->d(Lqc8;)I

    move-result v3

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lqc8$a;->b:Lqc8;

    invoke-static {p1}, Lqc8;->c(Lqc8;)Lei9;

    move-result-object p1

    invoke-interface {p1, v2}, Lei9;->f(I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb7;

    invoke-virtual {p0, p1, p2}, Lqc8$a;->a(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

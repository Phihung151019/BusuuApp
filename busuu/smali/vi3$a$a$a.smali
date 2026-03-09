.class public final Lvi3$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Ldfc;

.field public final synthetic c:Ldfc;

.field public final synthetic d:Lvi3$a;


# direct methods
.method public constructor <init>(Ldfc;Ldfc;Ldfc;Lvi3$a;)V
    .locals 0

    iput-object p1, p0, Lvi3$a$a$a;->a:Ldfc;

    iput-object p2, p0, Lvi3$a$a$a;->b:Ldfc;

    iput-object p3, p0, Lvi3$a$a$a;->c:Ldfc;

    iput-object p4, p0, Lvi3$a$a$a;->d:Lvi3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lvi3$a$a$a;->a:Ldfc;

    iget p2, p1, Ldfc;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Ldfc;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljhb$c;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lvi3$a$a$a;->a:Ldfc;

    iget p2, p1, Ldfc;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ldfc;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljhb$a;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lvi3$a$a$a;->a:Ldfc;

    iget p2, p1, Ldfc;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ldfc;->a:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ldv6;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lvi3$a$a$a;->b:Ldfc;

    iget p2, p1, Ldfc;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Ldfc;->a:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lev6;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lvi3$a$a$a;->b:Ldfc;

    iget p2, p1, Ldfc;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ldfc;->a:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lxg5;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lvi3$a$a$a;->c:Ldfc;

    iget p2, p1, Ldfc;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Ldfc;->a:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lyg5;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvi3$a$a$a;->c:Ldfc;

    iget p2, p1, Ldfc;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ldfc;->a:I

    :cond_6
    :goto_0
    iget-object p1, p0, Lvi3$a$a$a;->a:Ldfc;

    iget p1, p1, Ldfc;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget-object v1, p0, Lvi3$a$a$a;->b:Ldfc;

    iget v1, v1, Ldfc;->a:I

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget-object v2, p0, Lvi3$a$a$a;->c:Ldfc;

    iget v2, v2, Ldfc;->a:I

    if-lez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, p2

    :goto_3
    iget-object v3, p0, Lvi3$a$a$a;->d:Lvi3$a;

    invoke-static {v3}, Lvi3$a;->f3(Lvi3$a;)Z

    move-result v3

    if-eq v3, p1, :cond_a

    iget-object p2, p0, Lvi3$a$a$a;->d:Lvi3$a;

    invoke-static {p2, p1}, Lvi3$a;->i3(Lvi3$a;Z)V

    move p2, v0

    :cond_a
    iget-object p1, p0, Lvi3$a$a$a;->d:Lvi3$a;

    invoke-static {p1}, Lvi3$a;->e3(Lvi3$a;)Z

    move-result p1

    if-eq p1, v1, :cond_b

    iget-object p1, p0, Lvi3$a$a$a;->d:Lvi3$a;

    invoke-static {p1, v1}, Lvi3$a;->h3(Lvi3$a;Z)V

    move p2, v0

    :cond_b
    iget-object p1, p0, Lvi3$a$a$a;->d:Lvi3$a;

    invoke-static {p1}, Lvi3$a;->d3(Lvi3$a;)Z

    move-result p1

    if-eq p1, v2, :cond_c

    iget-object p1, p0, Lvi3$a$a$a;->d:Lvi3$a;

    invoke-static {p1, v2}, Lvi3$a;->g3(Lvi3$a;Z)V

    goto :goto_4

    :cond_c
    move v0, p2

    :goto_4
    if-eqz v0, :cond_d

    iget-object p1, p0, Lvi3$a$a$a;->d:Lvi3$a;

    invoke-static {p1}, Ly34;->a(Lx34;)V

    :cond_d
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb7;

    invoke-virtual {p0, p1, p2}, Lvi3$a$a$a;->a(Lrb7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

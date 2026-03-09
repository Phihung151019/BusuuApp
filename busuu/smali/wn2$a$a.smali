.class public final Lwn2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lk78;

.field public final synthetic b:Lvvf;

.field public final synthetic c:Lfsf;

.field public final synthetic d:Ld37;


# direct methods
.method public constructor <init>(Lk78;Lvvf;Lfsf;Ld37;)V
    .locals 0

    iput-object p1, p0, Lwn2$a$a;->a:Lk78;

    iput-object p2, p0, Lwn2$a$a;->b:Lvvf;

    iput-object p3, p0, Lwn2$a$a;->c:Lfsf;

    iput-object p4, p0, Lwn2$a$a;->d:Ld37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwn2$a$a;->a:Lk78;

    invoke-virtual {p1}, Lk78;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwn2$a$a;->b:Lvvf;

    iget-object p2, p0, Lwn2$a$a;->a:Lk78;

    iget-object v0, p0, Lwn2$a$a;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v0

    iget-object v1, p0, Lwn2$a$a;->d:Ld37;

    iget-object v2, p0, Lwn2$a$a;->c:Lfsf;

    invoke-virtual {v2}, Lfsf;->b0()Lp1a;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lwn2;->P(Lvvf;Lk78;Lbvf;Ld37;Lp1a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwn2$a$a;->a:Lk78;

    invoke-static {p1}, Lwn2;->N(Lk78;)V

    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lwn2$a$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

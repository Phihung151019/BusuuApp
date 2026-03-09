.class public final Lee5$a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee5$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lnjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnjb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnjb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnjb<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lee5$a$a$b$a;->a:Lnjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p2, p0, Lee5$a$a$b$a;->a:Lnjb;

    invoke-interface {p2, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.class public final synthetic Lkmf$a$a;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmf$a;->invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj1a;",
        "Lqrg;",
        ">;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lkmf;

    const-string v4, "tryShowContextMenu"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lob1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkmf;

    invoke-static {v0, p1, p2}, Lkmf;->k3(Lkmf;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1a;

    invoke-virtual {p1}, Lj1a;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkmf$a$a;->d(J)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

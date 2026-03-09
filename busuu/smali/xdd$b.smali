.class public final synthetic Lxdd$b;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdd;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx8h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
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

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lxdd;

    const-string v4, "onWheelScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lw8;->a:Ljava/lang/Object;

    check-cast v0, Lxdd;

    invoke-static {v0, p1, p2, p3}, Lxdd;->L3(Lxdd;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx8h;

    invoke-virtual {p1}, Lx8h;->o()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2}, Lxdd$b;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

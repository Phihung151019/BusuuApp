.class public final synthetic LQd/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmc/j;

    check-cast p2, Lmc/j$b;

    invoke-static {p1, p2}, Lkotlinx/coroutines/a;->b(Lmc/j;Lmc/j$b;)Lmc/j;

    move-result-object p1

    return-object p1
.end method

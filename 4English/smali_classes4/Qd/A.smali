.class public final synthetic LQd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# instance fields
.field public final synthetic m:Lkotlin/jvm/internal/C;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/A;->m:Lkotlin/jvm/internal/C;

    iput-boolean p2, p0, LQd/A;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQd/A;->m:Lkotlin/jvm/internal/C;

    iget-boolean v1, p0, LQd/A;->q:Z

    check-cast p1, Lmc/j;

    check-cast p2, Lmc/j$b;

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/a;->a(Lkotlin/jvm/internal/C;ZLmc/j;Lmc/j$b;)Lmc/j;

    move-result-object p1

    return-object p1
.end method

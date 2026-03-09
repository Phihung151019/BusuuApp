.class public final Llap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llkp;


# direct methods
.method public constructor <init>(Llkp;)V
    .locals 0

    iput-object p1, p0, Llap;->a:Llkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llap;->a:Llkp;

    invoke-static {v0}, Llkp;->m(Llkp;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lqip;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqip;-><init>(Llkp;Lmhp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

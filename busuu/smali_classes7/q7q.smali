.class public final Lq7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9q;


# direct methods
.method public constructor <init>(Lx9q;)V
    .locals 0

    iput-object p1, p0, Lq7q;->a:Lx9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq7q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->j(Lx9q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ll7q;

    invoke-direct {v1, p0}, Ll7q;-><init>(Lq7q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

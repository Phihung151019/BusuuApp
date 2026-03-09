.class public final Lb7q;
.super Lznl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx9q;


# direct methods
.method public constructor <init>(Lx9q;)V
    .locals 0

    iput-object p1, p0, Lb7q;->a:Lx9q;

    invoke-direct {p0}, Lznl;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    const-string v0, "+gtm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb7q;->a:Lx9q;

    invoke-static {v1}, Lx9q;->j(Lx9q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lw6q;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    move-object v9, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lw6q;-><init>(Lb7q;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

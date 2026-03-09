.class public final Lmaq;
.super Lqzp;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lglp;

.field public final d:Lexl;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexl;Ljll;)V
    .locals 3

    new-instance v0, Lglp;

    invoke-direct {v0, p1, p2, p3}, Lglp;-><init>(Landroid/content/Context;Lexl;Ljll;)V

    invoke-static {p1}, Lwaq;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    invoke-direct {p0}, Lqzp;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lmaq;->a:Ljava/util/Map;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmaq;->d:Lexl;

    iput-object v0, p0, Lmaq;->c:Lglp;

    iput-object p3, p0, Lmaq;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lmaq;->e:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic B3(Lmaq;)Lglp;
    .locals 0

    iget-object p0, p0, Lmaq;->c:Lglp;

    return-object p0
.end method

.method public static bridge synthetic C3(Lmaq;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lmaq;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic K(Lmaq;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmaq;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmaq;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfzp;)V

    return-void
.end method

.method public final s2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lkrp;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lmaq;->d:Lexl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lkrp;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLexl;)V

    iget-object p1, p0, Lmaq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lfaq;

    invoke-direct {p2, p0, v0}, Lfaq;-><init>(Lmaq;Lkrp;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfzp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmaq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcaq;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcaq;-><init>(Lmaq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfzp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lmaq;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljaq;

    invoke-direct {v1, p0}, Ljaq;-><init>(Lmaq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmaq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

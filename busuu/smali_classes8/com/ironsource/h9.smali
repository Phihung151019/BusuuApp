.class public interface abstract Lcom/ironsource/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R)\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0004\u0012\u00020\u00030\u001a8&X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/ironsource/h9;",
        "T",
        "Lcom/ironsource/mk;",
        "Lqrg;",
        "l",
        "()V",
        "",
        "h",
        "()Z",
        "Lcom/ironsource/ra;",
        "c",
        "()Lcom/ironsource/ra;",
        "fileUrl",
        "Lcom/ironsource/sd;",
        "j",
        "()Lcom/ironsource/sd;",
        "b",
        "(Lcom/ironsource/sd;)V",
        "file",
        "",
        "()Ljava/lang/String;",
        "destinationPath",
        "Lcom/ironsource/cc;",
        "k",
        "()Lcom/ironsource/cc;",
        "downloadManager",
        "Lkotlin/Function1;",
        "Lqqc;",
        "i",
        "()Lkotlin/jvm/functions/Function1;",
        "onFinish",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lcom/ironsource/sd;)V
.end method

.method public abstract c()Lcom/ironsource/ra;
.end method

.method public h()Z
    .locals 1

    invoke-interface {p0}, Lcom/ironsource/h9;->j()Lcom/ironsource/sd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lqqc<",
            "+TT;>;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lcom/ironsource/sd;
.end method

.method public abstract k()Lcom/ironsource/cc;
.end method

.method public l()V
    .locals 4

    invoke-interface {p0}, Lcom/ironsource/h9;->k()Lcom/ironsource/cc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/cc;->a(Lcom/ironsource/mk;)V

    invoke-interface {p0}, Lcom/ironsource/h9;->j()Lcom/ironsource/sd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/h9;->j()Lcom/ironsource/sd;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/sd;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/h9;->k()Lcom/ironsource/cc;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/h9;->j()Lcom/ironsource/sd;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/h9;->c()Lcom/ironsource/ra;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/ra;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/cc;->a(Lcom/ironsource/sd;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/ironsource/h9;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v2, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

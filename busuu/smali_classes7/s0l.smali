.class public final Ls0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk2l;


# direct methods
.method public constructor <init>(Lk2l;)V
    .locals 0

    iput-object p1, p0, Ls0l;->a:Lk2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ls0l;->a:Lk2l;

    invoke-static {v0}, Lk2l;->c(Lk2l;)Liul;

    move-result-object v0

    invoke-virtual {v0}, Liul;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

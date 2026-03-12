.class public final Landroidx/work/impl/utils/futures/AbstractFuture$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:LM4/b;

.field public final c:LG9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG9/b<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM4/b;LG9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->b:LM4/b;

    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->c:LG9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->b:LM4/b;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->c:LG9/b;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->f(LG9/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$a;

    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->b:LM4/b;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$a;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$e;->b:LM4/b;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->c(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    :cond_1
    :goto_0
    return-void
.end method

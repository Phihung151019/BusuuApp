.class LL0/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LL0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LL0/k<",
        "LL0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LL0/d;


# direct methods
.method constructor <init>(LL0/d;)V
    .locals 0

    iput-object p1, p0, LL0/e$g;->m:LL0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LL0/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL0/k<",
            "LL0/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LL0/k;

    iget-object v1, p0, LL0/e$g;->m:LL0/d;

    invoke-direct {v0, v1}, LL0/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LL0/e$g;->a()LL0/k;

    move-result-object v0

    return-object v0
.end method

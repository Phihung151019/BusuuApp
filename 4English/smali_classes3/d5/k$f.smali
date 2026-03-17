.class Ld5/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/k;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Ld5/k;


# direct methods
.method constructor <init>(Ld5/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld5/k$f;->q:Ld5/k;

    iput-object p2, p0, Ld5/k$f;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld5/k$f;->q:Ld5/k;

    iget-object v1, p0, Ld5/k$f;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ld5/k;->k(Ld5/k;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld5/k$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

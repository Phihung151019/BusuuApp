.class Ld5/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/k;->X(JLjava/lang/String;)V
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
.field final synthetic m:J

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Ld5/k;


# direct methods
.method constructor <init>(Ld5/k;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld5/k$e;->s:Ld5/k;

    iput-wide p2, p0, Ld5/k$e;->m:J

    iput-object p4, p0, Ld5/k$e;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld5/k$e;->s:Ld5/k;

    invoke-virtual {v0}, Ld5/k;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld5/k$e;->s:Ld5/k;

    invoke-static {v0}, Ld5/k;->e(Ld5/k;)Le5/c;

    move-result-object v0

    iget-wide v1, p0, Ld5/k$e;->m:J

    iget-object v3, p0, Ld5/k$e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Le5/c;->g(JLjava/lang/String;)V

    :cond_0
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

    invoke-virtual {p0}, Ld5/k$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class LL0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LL0/l;
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
.field final synthetic m:Landroid/content/Context;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LL0/e$d;->m:Landroid/content/Context;

    iput-object p2, p0, LL0/e$d;->q:Ljava/lang/String;

    iput-object p3, p0, LL0/e$d;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LL0/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL0/k<",
            "LL0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL0/e$d;->m:Landroid/content/Context;

    iget-object v1, p0, LL0/e$d;->q:Ljava/lang/String;

    iget-object v2, p0, LL0/e$d;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LL0/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LL0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LL0/e$d;->a()LL0/k;

    move-result-object v0

    return-object v0
.end method

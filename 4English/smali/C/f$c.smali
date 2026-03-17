.class LC/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/f;->d(Landroid/content/Context;LC/e;ILjava/util/concurrent/Executor;LC/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LC/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Landroid/content/Context;

.field final synthetic s:LC/e;

.field final synthetic t:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LC/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC/f$c;->m:Ljava/lang/String;

    iput-object p2, p0, LC/f$c;->q:Landroid/content/Context;

    iput-object p3, p0, LC/f$c;->s:LC/e;

    iput p4, p0, LC/f$c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LC/f$e;
    .locals 4

    :try_start_0
    iget-object v0, p0, LC/f$c;->m:Ljava/lang/String;

    iget-object v1, p0, LC/f$c;->q:Landroid/content/Context;

    iget-object v2, p0, LC/f$c;->s:LC/e;

    iget v3, p0, LC/f$c;->t:I

    invoke-static {v0, v1, v2, v3}, LC/f;->c(Ljava/lang/String;Landroid/content/Context;LC/e;I)LC/f$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, LC/f$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, LC/f$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LC/f$c;->a()LC/f$e;

    move-result-object v0

    return-object v0
.end method

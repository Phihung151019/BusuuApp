.class Lb1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/f;->e(Lb1/h;)Lb1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lb1/i;

.field final synthetic q:Lb1/f;


# direct methods
.method constructor <init>(Lb1/f;Lb1/i;)V
    .locals 0

    iput-object p1, p0, Lb1/f$a;->q:Lb1/f;

    iput-object p2, p0, Lb1/f$a;->m:Lb1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb1/f$a;->q:Lb1/f;

    invoke-static {v0}, Lb1/f;->a(Lb1/f;)Lb1/g;

    move-result-object v0

    iget-object v1, p0, Lb1/f$a;->m:Lb1/i;

    invoke-interface {v0, v1}, Lb1/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb1/f$a;->m:Lb1/i;

    invoke-interface {v1, v0}, Lb1/i;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

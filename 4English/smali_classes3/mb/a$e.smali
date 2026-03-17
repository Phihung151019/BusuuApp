.class abstract Lmb/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic m:Lmb/a;


# direct methods
.method private constructor <init>(Lmb/a;)V
    .locals 0

    iput-object p1, p0, Lmb/a$e;->m:Lmb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmb/a;Lmb/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb/a$e;-><init>(Lmb/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmb/a$e;->m:Lmb/a;

    invoke-static {v0}, Lmb/a;->k(Lmb/a;)Lokio/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmb/a$e;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lmb/a$e;->m:Lmb/a;

    invoke-static {v1}, Lmb/a;->p(Lmb/a;)Lmb/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.class Lp1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/c<",
        "Lp1/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/c;Lj1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c<",
            "Ljava/io/InputStream;",
            ">;",
            "Lj1/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/f$a;->a:Lj1/c;

    iput-object p2, p0, Lp1/f$a;->b:Lj1/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lp1/f$a;->a:Lj1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/c;->a()V

    :cond_0
    iget-object v0, p0, Lp1/f$a;->b:Lj1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj1/c;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ld1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp1/f$a;->c(Ld1/i;)Lp1/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld1/i;)Lp1/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lp1/f$a;->a:Lj1/c;

    const/4 v1, 0x2

    const-string v2, "IVML"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lj1/c;->b(Ld1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Exception fetching input stream, trying ParcelFileDescriptor"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v4, p0, Lp1/f$a;->b:Lj1/c;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v0, v3

    :goto_1
    iget-object v4, p0, Lp1/f$a;->b:Lj1/c;

    if-eqz v4, :cond_5

    :try_start_1
    invoke-interface {v4, p1}, Lj1/c;->b(Ld1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Exception fetching ParcelFileDescriptor"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    throw p1

    :cond_5
    :goto_2
    new-instance p1, Lp1/g;

    invoke-direct {p1, v0, v3}, Lp1/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lp1/f$a;->a:Lj1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/c;->cancel()V

    :cond_0
    iget-object v0, p0, Lp1/f$a;->b:Lj1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj1/c;->cancel()V

    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/f$a;->a:Lj1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp1/f$a;->b:Lj1/c;

    invoke-interface {v0}, Lj1/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

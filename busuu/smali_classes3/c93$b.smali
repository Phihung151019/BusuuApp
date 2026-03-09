.class public final Lc93$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf83;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf83<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc93$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc93$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc93$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc93$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc93$b;->b:Lc93$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lc93$b;->b:Lc93$a;

    invoke-interface {v0}, Lc93$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc93$b;->b:Lc93$a;

    iget-object v1, p0, Lc93$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc93$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Lcom/bumptech/glide/Priority;Lf83$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lf83$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lc93$b;->b:Lc93$a;

    iget-object v0, p0, Lc93$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc93$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc93$b;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lf83$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lf83$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

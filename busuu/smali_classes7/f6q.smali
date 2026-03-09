.class public final Lf6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh9r;

.field public final synthetic b:Lg9q;


# direct methods
.method public constructor <init>(Lg9q;Lh9r;)V
    .locals 0

    iput-object p2, p0, Lf6q;->a:Lh9r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf6q;->b:Lg9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf6q;->b:Lg9q;

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v1

    invoke-virtual {v1}, Ld3r;->E()V

    iget-object v1, p0, Lf6q;->a:Lh9r;

    new-instance v2, Lksj;

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v0

    iget-object v1, v1, Lh9r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld3r;->S0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lksj;-><init>(Landroid/os/Bundle;)V

    return-object v2
.end method

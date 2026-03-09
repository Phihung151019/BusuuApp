.class public final Lj7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh9r;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lg9q;


# direct methods
.method public constructor <init>(Lg9q;Lh9r;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lj7q;->a:Lh9r;

    iput-object p3, p0, Lj7q;->b:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj7q;->c:Lg9q;

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

    iget-object v0, p0, Lj7q;->c:Lg9q;

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v1

    invoke-virtual {v1}, Ld3r;->E()V

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v0

    iget-object v1, p0, Lj7q;->a:Lh9r;

    iget-object v2, p0, Lj7q;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ld3r;->q0(Lh9r;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

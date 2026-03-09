.class public final Lz6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3r;

.field public final synthetic b:Lh9r;

.field public final synthetic c:Lg9q;


# direct methods
.method public constructor <init>(Lg9q;Lu3r;Lh9r;)V
    .locals 0

    iput-object p2, p0, Lz6q;->a:Lu3r;

    iput-object p3, p0, Lz6q;->b:Lh9r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz6q;->c:Lg9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz6q;->c:Lg9q;

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v1

    invoke-virtual {v1}, Ld3r;->E()V

    iget-object v1, p0, Lz6q;->a:Lu3r;

    invoke-virtual {v1}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lz6q;->b:Lh9r;

    iget-object v1, v1, Lu3r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ld3r;->d0(Ljava/lang/String;Lh9r;)V

    return-void

    :cond_0
    iget-object v2, p0, Lz6q;->b:Lh9r;

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ld3r;->c0(Lu3r;Lh9r;)V

    return-void
.end method

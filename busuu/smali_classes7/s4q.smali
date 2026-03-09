.class public final Ls4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljij;

.field public final synthetic b:Lg9q;


# direct methods
.method public constructor <init>(Lg9q;Ljij;)V
    .locals 0

    iput-object p2, p0, Ls4q;->a:Ljij;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4q;->b:Lg9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls4q;->b:Lg9q;

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v1

    invoke-virtual {v1}, Ld3r;->E()V

    iget-object v1, p0, Ls4q;->a:Ljij;

    iget-object v2, v1, Ljij;->c:Lu3r;

    invoke-virtual {v2}, Lu3r;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld3r;->l0(Ljij;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld3r;->j0(Ljij;)V

    return-void
.end method

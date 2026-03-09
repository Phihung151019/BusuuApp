.class public final Lq5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh9r;

.field public final synthetic b:Lg9q;


# direct methods
.method public constructor <init>(Lg9q;Lh9r;)V
    .locals 0

    iput-object p2, p0, Lq5q;->a:Lh9r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq5q;->b:Lg9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq5q;->b:Lg9q;

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v1

    invoke-virtual {v1}, Ld3r;->E()V

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v0

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    invoke-virtual {v0}, Ld3r;->O0()V

    iget-object v1, p0, Lq5q;->a:Lh9r;

    iget-object v2, v1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v2}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld3r;->o0(Lh9r;)Losp;

    return-void
.end method

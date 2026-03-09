.class public final Lm0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ls0p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0p<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ltd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd8<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0p;Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0p;->a:Ls0p;

    iput-object p2, p0, Lm0p;->b:Ltd8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm0p;->a:Ls0p;

    invoke-static {v0}, Ls0p;->m(Ls0p;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm0p;->b:Ltd8;

    iget-object v1, p0, Lm0p;->a:Ls0p;

    invoke-static {v0}, Ls0p;->n(Ltd8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ls0p;->j()Lh0p;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lh0p;->f(Ls0p;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm0p;->a:Ls0p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0p;->r(Ls0p;Z)V

    :cond_1
    :goto_0
    return-void
.end method

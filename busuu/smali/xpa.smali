.class public final Lxpa;
.super Ldp2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxpa;",
        "Ldp2;",
        "<init>",
        "()V",
        "Lwo2;",
        "context",
        "",
        "O",
        "(Lwo2;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lqrg;",
        "E",
        "(Lwo2;Ljava/lang/Runnable;)V",
        "Lmy3;",
        "b",
        "Lmy3;",
        "dispatchQueue",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lmy3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldp2;-><init>()V

    new-instance v0, Lmy3;

    invoke-direct {v0}, Lmy3;-><init>()V

    iput-object v0, p0, Lxpa;->b:Lmy3;

    return-void
.end method


# virtual methods
.method public E(Lwo2;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxpa;->b:Lmy3;

    invoke-virtual {v0, p1, p2}, Lmy3;->c(Lwo2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Lwo2;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v0

    invoke-virtual {v0}, Lgt8;->S()Lgt8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp2;->O(Lwo2;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lxpa;->b:Lmy3;

    invoke-virtual {p1}, Lmy3;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

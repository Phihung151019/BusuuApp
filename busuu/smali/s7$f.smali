.class public final Ls7$f;
.super Lp7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7;->l(Ljava/lang/String;Lk7;Lj7;)Lp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp7<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "s7$f",
        "Lp7;",
        "input",
        "Ld7;",
        "options",
        "Lqrg;",
        "b",
        "(Ljava/lang/Object;Ld7;)V",
        "c",
        "()V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ls7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7;Ljava/lang/String;Lk7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7;",
            "Ljava/lang/String;",
            "Lk7<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls7$f;->a:Ls7;

    iput-object p2, p0, Ls7$f;->b:Ljava/lang/String;

    iput-object p3, p0, Ls7$f;->c:Lk7;

    invoke-direct {p0}, Lp7;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ld7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ld7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ls7$f;->a:Ls7;

    invoke-static {v0}, Ls7;->b(Ls7;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ls7$f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls7$f;->c:Lk7;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ls7$f;->a:Ls7;

    invoke-static {v1}, Ls7;->c(Ls7;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ls7$f;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Ls7$f;->a:Ls7;

    iget-object v2, p0, Ls7$f;->c:Lk7;

    invoke-virtual {v1, v0, v2, p1, p2}, Ls7;->i(ILk7;Ljava/lang/Object;Ld7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ls7$f;->a:Ls7;

    invoke-static {p2}, Ls7;->c(Ls7;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Ls7$f;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ls7$f;->a:Ls7;

    iget-object v1, p0, Ls7$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls7;->p(Ljava/lang/String;)V

    return-void
.end method

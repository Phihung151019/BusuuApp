.class public final Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxnd<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR/\u0010\u0006\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfp1;",
        "T",
        "Lxnd;",
        "Lkotlin/Function1;",
        "Lkl7;",
        "Lam7;",
        "compute",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "key",
        "a",
        "(Lkl7;)Lam7;",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "()Lkotlin/jvm/functions/Function1;",
        "Lhp1;",
        "Laa1;",
        "Lhp1;",
        "classValue",
        "kotlinx-serialization-core"
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkl7<",
            "*>;",
            "Lam7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lhp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp1<",
            "Laa1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkl7<",
            "*>;+",
            "Lam7<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp1;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lhp1;

    invoke-direct {p1}, Lhp1;-><init>()V

    iput-object p1, p0, Lfp1;->b:Lhp1;

    return-void
.end method


# virtual methods
.method public a(Lkl7;)Lam7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl7<",
            "Ljava/lang/Object;",
            ">;)",
            "Lam7<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfp1;->b:Lhp1;

    invoke-static {p1}, Ltk7;->a(Lkl7;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lep1;->a(Lhp1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfj9;

    iget-object v1, v0, Lfj9;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfp1$a;

    invoke-direct {v1, p0, p1}, Lfp1$a;-><init>(Lfp1;Lkl7;)V

    invoke-virtual {v0, v1}, Lfj9;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Laa1;

    iget-object p1, v1, Laa1;->a:Lam7;

    return-object p1
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkl7<",
            "*>;",
            "Lam7<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lfp1;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

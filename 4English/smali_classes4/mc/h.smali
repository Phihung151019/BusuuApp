.class public final Lmc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aQ\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lmc/f;",
        "",
        "receiver",
        "completion",
        "Lhc/A;",
        "a",
        "(Lwc/p;Ljava/lang/Object;Lmc/f;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lwc/p;Ljava/lang/Object;Lmc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/p<",
            "-TR;-",
            "Lmc/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lmc/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lnc/b;->a(Lwc/p;Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p0

    invoke-static {p0}, Lnc/b;->c(Lmc/f;)Lmc/f;

    move-result-object p0

    sget-object p1, Lhc/q;->m:Lhc/q$a;

    sget-object p1, Lhc/A;->a:Lhc/A;

    invoke-static {p1}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

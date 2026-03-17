.class LOd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aG\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002*\u0008\u0001\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aG\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002*\u0008\u0001\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*\u000c\u0008\u0002\u0010\u000e\"\u00020\r2\u00020\r\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "LOd/j;",
        "Lmc/f;",
        "Lhc/A;",
        "",
        "block",
        "LOd/h;",
        "b",
        "(Lwc/p;)LOd/h;",
        "",
        "a",
        "(Lwc/p;)Ljava/util/Iterator;",
        "",
        "State",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public static a(Lwc/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/p<",
            "-",
            "LOd/j<",
            "-TT;>;-",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOd/i;

    invoke-direct {v0}, LOd/i;-><init>()V

    invoke-static {p0, v0, v0}, Lnc/b;->a(Lwc/p;Ljava/lang/Object;Lmc/f;)Lmc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LOd/i;->n(Lmc/f;)V

    return-object v0
.end method

.method public static b(Lwc/p;)LOd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/p<",
            "-",
            "LOd/j<",
            "-TT;>;-",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LOd/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOd/l$a;

    invoke-direct {v0, p0}, LOd/l$a;-><init>(Lwc/p;)V

    return-object v0
.end method

.class public final LOd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOd/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOd/h<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004BC\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LOd/f;",
        "T",
        "R",
        "E",
        "LOd/h;",
        "sequence",
        "Lkotlin/Function1;",
        "transformer",
        "",
        "iterator",
        "<init>",
        "(LOd/h;Lwc/l;Lwc/l;)V",
        "()Ljava/util/Iterator;",
        "a",
        "LOd/h;",
        "b",
        "Lwc/l;",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LOd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOd/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOd/h;Lwc/l;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOd/h<",
            "+TT;>;",
            "Lwc/l<",
            "-TT;+TR;>;",
            "Lwc/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/f;->a:LOd/h;

    iput-object p2, p0, LOd/f;->b:Lwc/l;

    iput-object p3, p0, LOd/f;->c:Lwc/l;

    return-void
.end method

.method public static final synthetic b(LOd/f;)Lwc/l;
    .locals 0

    iget-object p0, p0, LOd/f;->c:Lwc/l;

    return-object p0
.end method

.method public static final synthetic c(LOd/f;)LOd/h;
    .locals 0

    iget-object p0, p0, LOd/f;->a:LOd/h;

    return-object p0
.end method

.method public static final synthetic d(LOd/f;)Lwc/l;
    .locals 0

    iget-object p0, p0, LOd/f;->b:Lwc/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LOd/f$a;

    invoke-direct {v0, p0}, LOd/f$a;-><init>(LOd/f;)V

    return-object v0
.end method

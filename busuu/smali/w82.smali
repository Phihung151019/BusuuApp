.class public abstract Lw82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH \u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u0082\u0001\u0001\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw82;",
        "T",
        "",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lpsb;",
        "value",
        "Lu6h;",
        "previous",
        "b",
        "(Lpsb;Lu6h;)Lu6h;",
        "a",
        "Lu6h;",
        "()Lu6h;",
        "defaultValueHolder",
        "Lnsb;",
        "runtime"
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
.field public final a:Lu6h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly08;

    invoke-direct {v0, p1}, Ly08;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lw82;->a:Lu6h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lri3;)V
    .locals 0

    invoke-direct {p0, p1}, Lw82;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a()Lu6h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw82;->a:Lu6h;

    return-object v0
.end method

.method public abstract b(Lpsb;Lu6h;)Lu6h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsb<",
            "TT;>;",
            "Lu6h<",
            "TT;>;)",
            "Lu6h<",
            "TT;>;"
        }
    .end annotation
.end method

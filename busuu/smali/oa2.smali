.class public final Loa2;
.super Lnsb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnsb<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Loa2;",
        "T",
        "Lnsb;",
        "Lkotlin/Function1;",
        "Lx82;",
        "defaultComputation",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "Lpsb;",
        "c",
        "(Ljava/lang/Object;)Lpsb;",
        "Lpa2;",
        "b",
        "Lpa2;",
        "i",
        "()Lpa2;",
        "defaultValueHolder",
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
.field public final b:Lpa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx82;",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lna2;

    invoke-direct {v0}, Lna2;-><init>()V

    invoke-direct {p0, v0}, Lnsb;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lpa2;

    invoke-direct {v0, p1}, Lpa2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Loa2;->b:Lpa2;

    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Loa2;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Landroidx/compose/runtime/b;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Lu6h;
    .locals 1

    invoke-virtual {p0}, Loa2;->i()Lpa2;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lpsb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpsb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpsb;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lpsb;-><init>(Lw82;Ljava/lang/Object;ZLg6e;Lhj9;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public i()Lpa2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Loa2;->b:Lpa2;

    return-object v0
.end method

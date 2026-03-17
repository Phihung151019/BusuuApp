.class public final Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LCd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/b<",
            "LMc/e;",
            "LDd/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/n;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/n;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvd/b;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, LCd/n;->g()LCd/b;

    move-result-object p1

    iput-object p1, p0, Lvd/b;->b:LCd/b;

    return-void
.end method

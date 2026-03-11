.class public final Lh7/b;
.super Ljava/lang/Object;
.source "SamConversionResolverImpl.kt"

# interfaces
.implements Lh7/a;


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/b<",
            "Ly6/e;",
            "Lp7/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/n;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/n;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh7/b;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Lo7/n;->a()Lo7/b;

    move-result-object p1

    iput-object p1, p0, Lh7/b;->b:Lo7/b;

    return-void
.end method

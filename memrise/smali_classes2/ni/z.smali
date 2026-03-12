.class public final Lni/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lcom/memrise/kmp/core/domain/Wordlist;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/memrise/kmp/core/domain/Wordlist;


# direct methods
.method public constructor <init>(LBm/l;Lcom/memrise/kmp/core/domain/Wordlist;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Lcom/memrise/kmp/core/domain/Wordlist;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/memrise/kmp/core/domain/Wordlist;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/z;->b:LBm/l;

    iput-object p2, p0, Lni/z;->c:Lcom/memrise/kmp/core/domain/Wordlist;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lni/z;->b:LBm/l;

    iget-object v1, p0, Lni/z;->c:Lcom/memrise/kmp/core/domain/Wordlist;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

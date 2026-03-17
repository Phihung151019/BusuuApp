.class LPc/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/n$a;-><init>(LPc/n;LCd/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/l<",
        "Lld/f;",
        "Ljava/util/Collection<",
        "+",
        "LMc/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/n;

.field final synthetic q:LPc/n$a;


# direct methods
.method constructor <init>(LPc/n$a;LPc/n;)V
    .locals 0

    iput-object p1, p0, LPc/n$a$a;->q:LPc/n$a;

    iput-object p2, p0, LPc/n$a$a;->m:LPc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/n$a$a;->q:LPc/n$a;

    invoke-static {v0, p1}, LPc/n$a;->i(LPc/n$a;Lld/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/f;

    invoke-virtual {p0, p1}, LPc/n$a$a;->a(Lld/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

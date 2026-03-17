.class LPc/n$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


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
        "Lwc/a<",
        "Ljava/util/Collection<",
        "LMc/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/n;

.field final synthetic q:LPc/n$a;


# direct methods
.method constructor <init>(LPc/n$a;LPc/n;)V
    .locals 0

    iput-object p1, p0, LPc/n$a$c;->q:LPc/n$a;

    iput-object p2, p0, LPc/n$a$c;->m:LPc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/n$a$c;->q:LPc/n$a;

    invoke-static {v0}, LPc/n$a;->k(LPc/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPc/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

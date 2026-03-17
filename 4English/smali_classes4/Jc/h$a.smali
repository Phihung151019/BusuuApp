.class LJc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJc/h;-><init>(LCd/n;)V
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
        "LMc/Q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LJc/h;


# direct methods
.method constructor <init>(LJc/h;)V
    .locals 0

    iput-object p1, p0, LJc/h$a;->m:LJc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/Q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJc/h$a;->m:LJc/h;

    invoke-virtual {v0}, LJc/h;->r()LPc/x;

    move-result-object v0

    sget-object v1, LJc/k;->v:Lld/c;

    invoke-virtual {v0, v1}, LPc/x;->j0(Lld/c;)LMc/Q;

    move-result-object v0

    iget-object v1, p0, LJc/h$a;->m:LJc/h;

    invoke-virtual {v1}, LJc/h;->r()LPc/x;

    move-result-object v1

    sget-object v2, LJc/k;->x:Lld/c;

    invoke-virtual {v1, v2}, LPc/x;->j0(Lld/c;)LMc/Q;

    move-result-object v1

    iget-object v2, p0, LJc/h$a;->m:LJc/h;

    invoke-virtual {v2}, LJc/h;->r()LPc/x;

    move-result-object v2

    sget-object v3, LJc/k;->y:Lld/c;

    invoke-virtual {v2, v3}, LPc/x;->j0(Lld/c;)LMc/Q;

    move-result-object v2

    iget-object v3, p0, LJc/h$a;->m:LJc/h;

    invoke-virtual {v3}, LJc/h;->r()LPc/x;

    move-result-object v3

    sget-object v4, LJc/k;->w:Lld/c;

    invoke-virtual {v3, v4}, LPc/x;->j0(Lld/c;)LMc/Q;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [LMc/Q;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJc/h$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

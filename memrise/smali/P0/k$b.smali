.class public final LP0/k$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/k;-><init>(LP0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LL0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LP0/k;


# direct methods
.method public constructor <init>(LP0/k;)V
    .locals 0

    iput-object p1, p0, LP0/k$b;->h:LP0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LL0/d;

    iget-object v0, p0, LP0/k$b;->h:LP0/k;

    iget-object v1, v0, LP0/k;->b:LP0/c;

    iget v2, v0, LP0/k;->k:F

    iget v0, v0, LP0/k;->l:F

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object v3

    invoke-virtual {v3}, LL0/a$b;->d()J

    move-result-wide v4

    invoke-virtual {v3}, LL0/a$b;->a()LJ0/Z;

    move-result-object v6

    invoke-interface {v6}, LJ0/Z;->g()V

    :try_start_0
    iget-object v6, v3, LL0/a$b;->a:LCm/D;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, LCm/D;->i(FFJ)V

    invoke-virtual {v1, p1}, LP0/c;->a(LL0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, LD/A;->c(LL0/a$b;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, LD/A;->c(LL0/a$b;J)V

    throw p1
.end method

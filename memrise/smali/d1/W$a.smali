.class public final Ld1/W$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/W;->O(LBm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/V;

.field public final synthetic i:Ld1/W$c;


# direct methods
.method public constructor <init>(Ld1/V;Ld1/W$c;)V
    .locals 0

    iput-object p1, p0, Ld1/W$a;->h:Ld1/V;

    iput-object p2, p0, Ld1/W$a;->i:Ld1/W$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ld1/W$a;->h:Ld1/V;

    iget-object v0, p0, Ld1/W$a;->i:Ld1/W$c;

    iget-object v1, p1, Ld1/V;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Ld1/V;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

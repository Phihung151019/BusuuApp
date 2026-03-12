.class public final Ld1/x0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lb4/c;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLb4/c;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Ld1/x0;->h:Z

    iput-object p2, p0, Ld1/x0;->i:Lb4/c;

    iput-object p3, p0, Ld1/x0;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ld1/x0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/x0;->i:Lb4/c;

    iget-object v1, p0, Ld1/x0;->j:Ljava/lang/String;

    iget-object v0, v0, Lb4/c;->a:Ld4/b;

    iget-object v2, v0, Ld4/b;->c:LB1/y;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ld4/b;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

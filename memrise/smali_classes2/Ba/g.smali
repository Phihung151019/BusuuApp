.class public final synthetic LBa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;
.implements LP9/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBa/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LBa/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LO8/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LBa/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, p0, LBa/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/c;->b(LO8/g;JLjava/util/HashMap;)LO8/g;

    move-result-object p1

    return-object p1
.end method

.method public g(LP9/u;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBa/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LBa/g;->c:Ljava/lang/Object;

    check-cast v1, LP9/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, LP9/b;->f:LP9/e;

    invoke-interface {v0, p1}, LP9/e;->g(LP9/u;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

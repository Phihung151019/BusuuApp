.class public final synthetic Lwa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;


# instance fields
.field public final synthetic b:Lwa/E;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwa/E;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/D;->b:Lwa/E;

    iput-object p2, p0, Lwa/D;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(LO8/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwa/D;->b:Lwa/E;

    iget-object v1, p0, Lwa/D;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lwa/E;->b:Ly/a;

    invoke-virtual {v2, v1}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

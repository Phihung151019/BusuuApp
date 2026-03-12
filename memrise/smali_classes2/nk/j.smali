.class public final synthetic Lnk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnk/k;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnk/k;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/j;->b:Lnk/k;

    iput-wide p2, p0, Lnk/j;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnk/j;->b:Lnk/k;

    iget-object v0, v0, Lnk/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lnk/j;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnk/a;->a()V

    :cond_0
    return-void
.end method

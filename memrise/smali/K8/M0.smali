.class public final synthetic LK8/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LK8/N0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK8/N0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/M0;->b:LK8/N0;

    iput-object p2, p0, LK8/M0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, LD8/A4;

    new-instance v1, LK8/I0;

    iget-object v2, p0, LK8/M0;->b:LK8/N0;

    iget-object v3, p0, LK8/M0;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LK8/I0;-><init>(LK8/N0;Ljava/lang/String;)V

    const-string v2, "internal.remoteConfig"

    invoke-direct {v0, v2}, LD8/j;-><init>(Ljava/lang/String;)V

    new-instance v2, LD8/f4;

    invoke-direct {v2, v0, v1}, LD8/f4;-><init>(LD8/A4;LK8/I0;)V

    iget-object v1, v0, LD8/j;->c:Ljava/util/HashMap;

    const-string v3, "getValue"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

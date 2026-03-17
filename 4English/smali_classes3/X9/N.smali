.class public final synthetic LX9/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LX9/V;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX9/V;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/N;->m:LX9/V;

    iput-object p2, p0, LX9/N;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX9/N;->m:LX9/V;

    iget-object v1, p0, LX9/N;->q:Ljava/lang/Object;

    invoke-static {v0, v1}, LX9/V;->O(LX9/V;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class LXb/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/d;->h()LXb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LXb/d;


# direct methods
.method constructor <init>(LXb/d;)V
    .locals 0

    iput-object p1, p0, LXb/d$b;->m:LXb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LXb/d$b;->m:LXb/d;

    iget-object v1, v0, LXb/d;->q:LXb/d$e;

    sget-object v2, LXb/d$e;->m:LXb/d$e;

    if-eq v1, v2, :cond_0

    sget-object v2, LXb/d$e;->q:LXb/d$e;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, LXb/d;->i()V

    iget-object v0, p0, LXb/d$b;->m:LXb/d;

    invoke-virtual {v0}, LXb/d;->k()V

    :cond_1
    return-void
.end method

.class LXb/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c;->O(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LXb/c;

.field final synthetic q:LXb/c;


# direct methods
.method constructor <init>(LXb/c;LXb/c;)V
    .locals 0

    iput-object p1, p0, LXb/c$e;->q:LXb/c;

    iput-object p2, p0, LXb/c$e;->m:LXb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, LXb/c$e$a;

    invoke-direct {v0, p0}, LXb/c$e$a;-><init>(LXb/c$e;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

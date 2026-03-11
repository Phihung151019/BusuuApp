.class public final LN5/m$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:LN5/m$b;

.field public final synthetic g:LN5/m$c;


# direct methods
.method public constructor <init>(LN5/m$c;LN5/m$b;)V
    .locals 0

    iput-object p1, p0, LN5/m$c$a;->g:LN5/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN5/m$c$a;->e:LN5/m$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LN5/m$c$a;->e:LN5/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LN5/m$b;->i:Z

    iget-object v0, p0, LN5/m$c$a;->g:LN5/m$c;

    iget-object v0, v0, LN5/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, LN5/m$c$a;->e:LN5/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

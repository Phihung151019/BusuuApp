.class public final LO8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/v;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LO8/a;

.field public final d:LO8/A;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LO8/a;LO8/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/n;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LO8/n;->c:LO8/a;

    iput-object p3, p0, LO8/n;->d:LO8/A;

    return-void
.end method


# virtual methods
.method public final a(LO8/g;)V
    .locals 1

    new-instance v0, LO8/m;

    invoke-direct {v0, p0, p1}, LO8/m;-><init>(LO8/n;LO8/g;)V

    iget-object p1, p0, LO8/n;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

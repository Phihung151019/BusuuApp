.class public final LC4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:LC4/q;

.field public final c:LK4/o;

.field public final d:LG9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG9/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC4/q;LK4/o;LM4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/q$a;->b:LC4/q;

    iput-object p2, p0, LC4/q$a;->c:LK4/o;

    iput-object p3, p0, LC4/q$a;->d:LG9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LC4/q$a;->d:LG9/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LC4/q$a;->b:LC4/q;

    iget-object v2, p0, LC4/q$a;->c:LK4/o;

    invoke-virtual {v1, v2, v0}, LC4/q;->d(LK4/o;Z)V

    return-void
.end method

.class public final synthetic Le82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lqh6;


# direct methods
.method public synthetic constructor <init>(Lqh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le82;->a:Lqh6;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Le82;->a:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

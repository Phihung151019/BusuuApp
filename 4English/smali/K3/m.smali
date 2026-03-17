.class public final synthetic LK3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LK3/p$b;


# direct methods
.method public synthetic constructor <init>(LK3/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/m;->m:LK3/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK3/m;->m:LK3/p$b;

    invoke-interface {v0}, LK3/p$b;->a()V

    return-void
.end method

.class public final synthetic Ltqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luqn;


# direct methods
.method public synthetic constructor <init>(Luqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqn;->a:Luqn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltqn;->a:Luqn;

    invoke-virtual {v0}, Luqn;->a()Lvqn;

    move-result-object v0

    return-object v0
.end method

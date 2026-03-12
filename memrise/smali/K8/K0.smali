.class public final synthetic LK8/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LK8/N0;


# direct methods
.method public synthetic constructor <init>(LK8/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/K0;->b:LK8/N0;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, LD8/Q6;

    iget-object v1, p0, LK8/K0;->b:LK8/N0;

    iget-object v1, v1, LK8/N0;->l:LH7/c;

    invoke-direct {v0, v1}, LD8/Q6;-><init>(LH7/c;)V

    return-object v0
.end method

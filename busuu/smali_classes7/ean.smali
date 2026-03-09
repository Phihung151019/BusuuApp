.class public final synthetic Lean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltd8;

.field public final synthetic b:Ltd8;


# direct methods
.method public synthetic constructor <init>(Ltd8;Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lean;->a:Ltd8;

    iput-object p2, p0, Lean;->b:Ltd8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lean;->a:Ltd8;

    new-instance v1, Lsan;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbn;

    iget-object v2, p0, Lean;->b:Ltd8;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqan;

    iget-object v3, v3, Lqan;->b:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqan;

    iget-object v2, v2, Lqan;->a:Lh7l;

    invoke-direct {v1, v0, v3, v2}, Lsan;-><init>(Lmbn;Lorg/json/JSONObject;Lh7l;)V

    return-object v1
.end method

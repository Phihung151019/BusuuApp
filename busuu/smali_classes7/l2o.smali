.class public final synthetic Ll2o;
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

    iput-object p1, p0, Ll2o;->a:Ltd8;

    iput-object p2, p0, Ll2o;->b:Ltd8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll2o;->a:Ltd8;

    new-instance v1, Ln2o;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ll2o;->b:Ltd8;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ln2o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

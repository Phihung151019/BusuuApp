.class public final synthetic Lp2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lq2o;


# direct methods
.method public synthetic constructor <init>(Lq2o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2o;->a:Lq2o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr2o;

    iget-object v1, p0, Lp2o;->a:Lq2o;

    iget-object v1, v1, Lq2o;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lr2o;-><init>(Ljava/util/List;)V

    return-object v0
.end method

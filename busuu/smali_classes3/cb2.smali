.class public final synthetic Lcb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrb2;


# direct methods
.method public synthetic constructor <init>(Lrb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb2;->a:Lrb2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcb2;->a:Lrb2;

    invoke-virtual {v0}, Lrb2;->d()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    return-object v0
.end method

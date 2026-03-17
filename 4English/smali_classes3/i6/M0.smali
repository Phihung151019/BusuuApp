.class public final synthetic Li6/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Li6/N0;

.field public final synthetic q:Lcom/google/protobuf/a;


# direct methods
.method public synthetic constructor <init>(Li6/N0;Lcom/google/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/M0;->m:Li6/N0;

    iput-object p2, p0, Li6/M0;->q:Lcom/google/protobuf/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li6/M0;->m:Li6/N0;

    iget-object v1, p0, Li6/M0;->q:Lcom/google/protobuf/a;

    invoke-static {v0, v1}, Li6/N0;->a(Li6/N0;Lcom/google/protobuf/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

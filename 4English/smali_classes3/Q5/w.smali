.class public final synthetic LQ5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LQ5/B;

.field public final synthetic q:Lcom/google/protobuf/l;


# direct methods
.method public synthetic constructor <init>(LQ5/B;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/w;->m:LQ5/B;

    iput-object p2, p0, LQ5/w;->q:Lcom/google/protobuf/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ5/w;->m:LQ5/B;

    iget-object v1, p0, LQ5/w;->q:Lcom/google/protobuf/l;

    invoke-static {v0, v1}, LQ5/B;->j(LQ5/B;Lcom/google/protobuf/l;)V

    return-void
.end method

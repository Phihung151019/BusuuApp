.class public final synthetic LBa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr8/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lr8/b;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/k;->b:Lr8/b;

    iput-object p2, p0, LBa/k;->c:Ljava/lang/String;

    iput-object p3, p0, LBa/k;->d:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBa/k;->c:Ljava/lang/String;

    iget-object v1, p0, LBa/k;->d:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v2, p0, LBa/k;->b:Lr8/b;

    invoke-interface {v2, v0, v1}, Lr8/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

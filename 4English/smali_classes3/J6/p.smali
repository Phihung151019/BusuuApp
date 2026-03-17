.class public final synthetic LJ6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/p;->a:Lcom/google/firebase/remoteconfig/internal/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ6/p;->a:Lcom/google/firebase/remoteconfig/internal/y;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/y;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method

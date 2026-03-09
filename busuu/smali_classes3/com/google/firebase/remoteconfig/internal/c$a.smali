.class public Lcom/google/firebase/remoteconfig/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/c;->s(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->e()V

    return-void
.end method

.class public final synthetic Llb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lus0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lus0;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb2;->a:Lus0;

    iput-object p2, p0, Llb2;->b:Ljava/lang/String;

    iput-object p3, p0, Llb2;->c:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llb2;->a:Lus0;

    iget-object v1, p0, Llb2;->b:Ljava/lang/String;

    iget-object v2, p0, Llb2;->c:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1, v2}, Lmb2;->a(Lus0;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method

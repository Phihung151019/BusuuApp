.class public final synthetic Lcom/google/firebase/messaging/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/messaging/W;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/V;->m:Lcom/google/firebase/messaging/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/V;->m:Lcom/google/firebase/messaging/W;

    invoke-static {v0}, Lcom/google/firebase/messaging/W;->a(Lcom/google/firebase/messaging/W;)V

    return-void
.end method

.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/FlushReason;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50;->a:Lcom/facebook/appevents/FlushReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk50;->a:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/f;->b(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method

.class public final synthetic Li8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li8/s;


# direct methods
.method public synthetic constructor <init>(Li8/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/q;->b:Li8/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "Service disconnected"

    iget-object v1, p0, Li8/q;->b:Li8/s;

    invoke-virtual {v1, v0}, Li8/s;->a(Ljava/lang/String;)V

    return-void
.end method

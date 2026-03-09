.class public final Le1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl0$a;


# instance fields
.field public final synthetic a:Lu46;


# direct methods
.method public constructor <init>(Lu46;)V
    .locals 0

    iput-object p1, p0, Le1j;->a:Lu46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Le1j;->a:Lu46;

    invoke-static {v0}, Lu46;->o(Lu46;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lu46;->o(Lu46;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.class public final synthetic Lxd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lzd8;


# direct methods
.method public synthetic constructor <init>(Lzd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd8;->a:Lzd8;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lxd8;->a:Lzd8;

    invoke-static {v0, p1}, Lzd8;->b(Lzd8;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

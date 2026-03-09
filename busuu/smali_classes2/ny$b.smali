.class public Lny$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny;->m(Landroid/webkit/WebMessagePort;Lxmh$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxmh$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    new-instance v0, Lymh;

    invoke-direct {v0, p1}, Lymh;-><init>(Landroid/webkit/WebMessagePort;)V

    invoke-static {p2}, Lymh;->c(Landroid/webkit/WebMessage;)Lvmh;

    const/4 p1, 0x0

    throw p1
.end method

.class public final synthetic Ld4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic m:Ld4/t;


# direct methods
.method public synthetic constructor <init>(Ld4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/s;->m:Ld4/t;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ld4/s;->m:Ld4/t;

    invoke-static {v0, p1}, Ld4/t;->b(Ld4/t;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

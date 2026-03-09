.class public final Lobr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqbr;


# direct methods
.method public constructor <init>(Lqbr;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lobr;->a:Lqbr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lobr;->a:Lqbr;

    invoke-static {v0, p1}, Lqbr;->d(Lqbr;Landroid/os/Message;)V

    return-void
.end method

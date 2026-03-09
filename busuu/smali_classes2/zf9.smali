.class public final synthetic Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf9;->a:Landroidx/room/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzf9;->a:Landroidx/room/f;

    invoke-static {v0}, Landroidx/room/f;->a(Landroidx/room/f;)V

    return-void
.end method

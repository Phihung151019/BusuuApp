.class public final synthetic Lsji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzji;


# direct methods
.method public synthetic constructor <init>(Lzji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsji;->a:Lzji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsji;->a:Lzji;

    invoke-static {v0}, Lzji;->L(Lzji;)V

    return-void
.end method

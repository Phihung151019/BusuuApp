.class public final synthetic Ljvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkvn;


# direct methods
.method public synthetic constructor <init>(Lkvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvn;->a:Lkvn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljvn;->a:Lkvn;

    invoke-virtual {v0}, Lkvn;->a()Llvn;

    move-result-object v0

    return-object v0
.end method

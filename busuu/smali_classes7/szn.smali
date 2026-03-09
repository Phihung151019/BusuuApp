.class public final synthetic Lszn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltzn;


# direct methods
.method public synthetic constructor <init>(Ltzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszn;->a:Ltzn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lszn;->a:Ltzn;

    invoke-virtual {v0}, Ltzn;->a()Lrzn;

    move-result-object v0

    return-object v0
.end method

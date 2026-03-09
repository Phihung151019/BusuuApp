.class public final synthetic Lsg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzg8;


# direct methods
.method public synthetic constructor <init>(Lzg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg8;->a:Lzg8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsg8;->a:Lzg8;

    invoke-static {v0}, Lzg8;->e(Lzg8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

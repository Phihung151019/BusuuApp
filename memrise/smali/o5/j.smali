.class public final synthetic Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/io/ByteArrayInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/j;->b:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lo5/j;->b:Ljava/io/ByteArrayInputStream;

    invoke-static {v1}, LAn/C;->h(Ljava/io/InputStream;)LAn/w;

    move-result-object v1

    invoke-static {v1, v0}, Lo5/q;->e(LAn/w;Ljava/lang/String;)Lo5/M;

    move-result-object v0

    return-object v0
.end method

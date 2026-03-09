.class public abstract Lecc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lecc$d;",
        "Ljava/io/Closeable;",
        "",
        "client",
        "Lokio/BufferedSource;",
        "source",
        "Ld31;",
        "sink",
        "<init>",
        "(ZLokio/BufferedSource;Ld31;)V",
        "a",
        "Z",
        "()Z",
        "b",
        "Lokio/BufferedSource;",
        "c",
        "()Lokio/BufferedSource;",
        "Ld31;",
        "()Ld31;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/BufferedSource;

.field public final c:Ld31;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Ld31;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lecc$d;->a:Z

    iput-object p2, p0, Lecc$d;->b:Lokio/BufferedSource;

    iput-object p3, p0, Lecc$d;->c:Ld31;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lecc$d;->a:Z

    return v0
.end method

.method public final b()Ld31;
    .locals 1

    iget-object v0, p0, Lecc$d;->c:Ld31;

    return-object v0
.end method

.method public final c()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lecc$d;->b:Lokio/BufferedSource;

    return-object v0
.end method

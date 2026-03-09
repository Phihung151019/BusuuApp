.class public Lg2a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2a;->enqueue(Lpb1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb1;

.field public final synthetic b:Lg2a;


# direct methods
.method public constructor <init>(Lg2a;Lpb1;)V
    .locals 0

    iput-object p1, p0, Lg2a$a;->b:Lg2a;

    iput-object p2, p0, Lg2a$a;->a:Lpb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg2a$a;->a:Lpb1;

    iget-object v1, p0, Lg2a$a;->b:Lg2a;

    invoke-interface {v0, v1, p1}, Lpb1;->onFailure(Lib1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lz4h;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onFailure(Lhb1;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p2}, Lg2a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lhb1;Lokhttp3/n;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lg2a$a;->b:Lg2a;

    invoke-virtual {p1, p2}, Lg2a;->d(Lokhttp3/n;)Lhqc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lg2a$a;->a:Lpb1;

    iget-object v0, p0, Lg2a$a;->b:Lg2a;

    invoke-interface {p2, v0, p1}, Lpb1;->onResponse(Lib1;Lhqc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lz4h;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lz4h;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lg2a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

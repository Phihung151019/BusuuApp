.class final Ld4/L$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/G$b<",
        "Lb4/G$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ld4/L$b;


# direct methods
.method public constructor <init>(Ld4/L$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/L$c;->m:Ld4/L$b;

    return-void
.end method


# virtual methods
.method public i(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    iget-object p1, p0, Ld4/L$c;->m:Ld4/L$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Ld4/L$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Lb4/G;->f:Lb4/G$c;

    return-object p1
.end method

.method public l(Lb4/G$e;JJZ)V
    .locals 0

    return-void
.end method

.method public t(Lb4/G$e;JJ)V
    .locals 0

    iget-object p1, p0, Ld4/L$c;->m:Ld4/L$b;

    if-eqz p1, :cond_1

    invoke-static {}, Ld4/L;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld4/L$c;->m:Ld4/L$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Ld4/L$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld4/L$c;->m:Ld4/L$b;

    invoke-interface {p1}, Ld4/L$b;->onInitialized()V

    :cond_1
    :goto_0
    return-void
.end method

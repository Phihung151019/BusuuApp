.class public final Lhl/l$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LKl/b;


# direct methods
.method public constructor <init>(LKl/b;)V
    .locals 0

    iput-object p1, p0, Lhl/l$a;->b:LKl/b;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lhl/l$a;->b:LKl/b;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lhl/l$a;->b:LKl/b;

    invoke-virtual {v0}, LKl/b;->close()V

    return-void
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lhl/l$a;->b:LKl/b;

    invoke-virtual {v0}, LKl/b;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/l$a;->b:LKl/b;

    invoke-virtual {v0, p1, p2, p3}, LKl/b;->read([BII)I

    move-result p1

    return p1
.end method

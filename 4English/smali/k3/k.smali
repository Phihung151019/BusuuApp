.class public Lk3/k;
.super Lk3/h;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:I

.field public v:[Ljava/nio/ByteBuffer;

.field public w:[I

.field public x:I

.field private final y:Lk3/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h$a<",
            "Lk3/k;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lk3/k;->y:Lk3/h$a;

    invoke-interface {v0, p0}, Lk3/h$a;->a(Lk3/h;)V

    return-void
.end method

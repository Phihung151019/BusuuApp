.class Lv/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method constructor <init>(Lu/e;Lr/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lu/e;->O:Lu/d;

    invoke-virtual {p2, v0}, Lr/d;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv/o$a;->b:I

    iget-object v0, p1, Lu/e;->P:Lu/d;

    invoke-virtual {p2, v0}, Lr/d;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv/o$a;->c:I

    iget-object v0, p1, Lu/e;->Q:Lu/d;

    invoke-virtual {p2, v0}, Lr/d;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv/o$a;->d:I

    iget-object v0, p1, Lu/e;->R:Lu/d;

    invoke-virtual {p2, v0}, Lr/d;->y(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv/o$a;->e:I

    iget-object p1, p1, Lu/e;->S:Lu/d;

    invoke-virtual {p2, p1}, Lr/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lv/o$a;->f:I

    iput p3, p0, Lv/o$a;->g:I

    return-void
.end method

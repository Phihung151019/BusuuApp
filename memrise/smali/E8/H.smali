.class public final LE8/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/m1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LE8/f0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/b;->f:LE8/H;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;LE8/M0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, LE8/B0;

    const/4 v0, 0x3

    iget-object v1, p0, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/b;->u(II)V

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/b;->f:LE8/H;

    invoke-interface {p3, p2, v0}, LE8/M0;->f(Ljava/lang/Object;LE8/m1;)V

    const/4 p2, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/b;->u(II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;LE8/M0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    check-cast p2, LE8/B0;

    iget-object v0, p0, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a;

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/a;->w(I)V

    move-object p1, p2

    check-cast p1, LE8/t;

    invoke-virtual {p1, p3}, LE8/t;->c(LE8/M0;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/a;->w(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/b;->f:LE8/H;

    invoke-interface {p3, p2, p1}, LE8/M0;->f(Ljava/lang/Object;LE8/m1;)V

    return-void
.end method

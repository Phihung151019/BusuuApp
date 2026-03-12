.class public final LD8/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/p5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LD8/s4;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/b;->e:LD8/T3;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;LD8/Y4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, LD8/N4;

    const/4 v0, 0x3

    iget-object v1, p0, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b;->x(II)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b;->e:LD8/T3;

    invoke-interface {p3, p2, v0}, LD8/Y4;->c(Ljava/lang/Object;LD8/p5;)V

    const/4 p2, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/b;->x(II)V

    return-void
.end method

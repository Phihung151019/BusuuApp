.class public final LD8/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD8/F4;


# direct methods
.method public constructor <init>(LD8/n5;LD8/n5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD8/F4;

    invoke-direct {v0, p1, p2}, LD8/F4;-><init>(LD8/n5;LD8/n5;)V

    iput-object v0, p0, LD8/G4;->a:LD8/F4;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/b;LD8/F4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LD8/F4;->a:LD8/n5;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, LD8/b4;->d(Lcom/google/android/gms/internal/measurement/b;LD8/n5;ILjava/lang/Object;)V

    iget-object p1, p1, LD8/F4;->b:LD8/n5;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, LD8/b4;->d(Lcom/google/android/gms/internal/measurement/b;LD8/n5;ILjava/lang/Object;)V

    return-void
.end method

.method public static b(LD8/F4;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LD8/F4;->a:LD8/n5;

    iget-object p0, p0, LD8/F4;->b:LD8/n5;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LD8/b4;->e(LD8/n5;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, LD8/b4;->e(LD8/n5;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

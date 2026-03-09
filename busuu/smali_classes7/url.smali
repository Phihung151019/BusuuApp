.class public abstract Lurl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lurl;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lurl;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lurl;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsvl;)V
    .locals 0

    invoke-direct {p0}, Lurl;-><init>()V

    return-void
.end method

.method public static c([BIIZ)Lurl;
    .locals 6

    new-instance v0, Ljul;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ljul;-><init>([BIIZLsvl;)V

    :try_start_0
    invoke-virtual {v0, v3}, Lurl;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/icing/zzdm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/icing/zzdm;
        }
    .end annotation
.end method

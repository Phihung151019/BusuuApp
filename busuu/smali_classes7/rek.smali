.class public final Lrek;
.super Lffk;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>([BIIZLpek;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lffk;-><init>(Ldfk;)V

    const p2, 0x7fffffff

    iput p2, p0, Lrek;->f:I

    iput-object p1, p0, Lrek;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lrek;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzbfs;
        }
    .end annotation

    iget p1, p0, Lrek;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lrek;->f:I

    iget v1, p0, Lrek;->d:I

    iget v2, p0, Lrek;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lrek;->d:I

    if-lez v1, :cond_0

    iput v1, p0, Lrek;->e:I

    iput v0, p0, Lrek;->d:I

    return p1

    :cond_0
    iput v0, p0, Lrek;->e:I

    return p1
.end method

.class public final LXe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/media/SoundPool;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LXe/l;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f120000
        0x7f120001
        0x7f120002
        0x7f120003
        0x7f120004
        0x7f12001f
        0x7f120017
        0x7f12000f
        0x7f12000e
        0x7f120006
        0x7f120016
        0x7f120015
        0x7f12001c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LXe/l;->a:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/media/SoundPool;

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, LXe/l;->b:Landroid/media/SoundPool;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v2, LXe/l;->d:[I

    aget v2, v2, v0

    iget-object v4, p0, LXe/l;->a:Landroid/util/SparseIntArray;

    iget-object v5, p0, LXe/l;->b:Landroid/media/SoundPool;

    const/4 v6, 0x1

    invoke-virtual {v5, p1, v2, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, LXe/l;->c:F

    return-void
.end method

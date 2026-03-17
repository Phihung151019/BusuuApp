.class public Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt1/a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lt1/q$a;


# instance fields
.field private a:Lt1/q$a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/q$a;

    invoke-direct {v0}, Lt1/q$a;-><init>()V

    sput-object v0, Lt1/q;->c:Lt1/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lt1/q;->c:Lt1/q$a;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lt1/q;-><init>(Lt1/q$a;I)V

    return-void
.end method

.method constructor <init>(Lt1/q$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/q;->a:Lt1/q$a;

    iput p2, p0, Lt1/q;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;Ll1/b;IILi1/a;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lt1/q;->a:Lt1/q$a;

    invoke-virtual {p2}, Lt1/q$a;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    iget p3, p0, Lt1/q;->b:I

    if-ltz p3, :cond_0

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object p3
.end method

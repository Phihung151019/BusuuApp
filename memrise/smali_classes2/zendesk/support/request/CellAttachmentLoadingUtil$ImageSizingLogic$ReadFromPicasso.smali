.class Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$DimensionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadFromPicasso"
.end annotation


# static fields
.field private static final TARGET_REFERENCE_TRAP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

.field private final requestCreator:Lcom/squareup/picasso/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->TARGET_REFERENCE_TRAP:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/n;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->requestCreator:Lcom/squareup/picasso/n;

    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/picasso/n;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;-><init>(Lcom/squareup/picasso/n;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    return-void
.end method

.method public static bridge synthetic a(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;)Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;
    .locals 0

    iget-object p0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->maxSize:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->TARGET_REFERENCE_TRAP:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public findDimensions(LWk/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWk/d<",
            "Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;

    invoke-direct {v2, p0, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso$1;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;LWk/d;)V

    sget-object p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->TARGET_REFERENCE_TRAP:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ReadFromPicasso;->requestCreator:Lcom/squareup/picasso/n;

    iget-object v6, p1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/squareup/picasso/s;->a()V

    iget-boolean v3, p1, Lcom/squareup/picasso/n;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/m$a;

    iget-object v3, v3, Lcom/squareup/picasso/m$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v6, v2}, Lcom/squareup/picasso/j;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lcom/squareup/picasso/q;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/n;->b(J)Lcom/squareup/picasso/m;

    move-result-object v3

    move-object v0, v4

    invoke-static {v3}, Lcom/squareup/picasso/s;->b(Lcom/squareup/picasso/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/squareup/picasso/j;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v2}, Lcom/squareup/picasso/j;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/squareup/picasso/j$d;->b:Lcom/squareup/picasso/j$d;

    invoke-interface {v2, v1, p1}, Lcom/squareup/picasso/q;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/j$d;)V

    return-void

    :cond_1
    invoke-interface {v2, v0}, Lcom/squareup/picasso/q;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/squareup/picasso/r;

    iget-object v1, p1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/j;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/j;Ljava/lang/Object;Lcom/squareup/picasso/m;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/squareup/picasso/j;->c(Lcom/squareup/picasso/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

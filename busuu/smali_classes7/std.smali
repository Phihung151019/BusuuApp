.class public final Lstd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lstd;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/a;",
        "accessToken",
        "Ljava/io/File;",
        "file",
        "Lcom/facebook/g$b;",
        "callback",
        "Lcom/facebook/g;",
        "b",
        "(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/g$b;)Lcom/facebook/g;",
        "Landroid/net/Uri;",
        "imageUri",
        "a",
        "(Lcom/facebook/a;Landroid/net/Uri;Lcom/facebook/g$b;)Lcom/facebook/g;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lstd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    sput-object v0, Lstd;->a:Lstd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/a;Landroid/net/Uri;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/internal/d;->b0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lstd;->b(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/d;->Y(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/g$g;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/g$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/facebook/g;

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "me/staging_resources"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;ILri3;)V

    return-object v2

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lcom/facebook/g$g;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/g$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/facebook/g;

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "me/staging_resources"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/g$b;Ljava/lang/String;ILri3;)V

    return-object v2
.end method

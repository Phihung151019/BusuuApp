.class public final Lcom/facebook/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/g$e;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0008\u0010%\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010-J+\u00101\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u00100\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u00081\u00102J-\u00106\u001a\u00020\u00102\u0006\u00103\u001a\u00020\n2\u0016\u00105\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c04\"\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00086\u00107J-\u00108\u001a\u00020\u00102\u0006\u00103\u001a\u00020\n2\u0016\u00105\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c04\"\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00088\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00109R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010<R\u0018\u0010A\u001a\u00060>j\u0002`?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/facebook/g$h;",
        "Lcom/facebook/g$e;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Lco8;",
        "logger",
        "",
        "useUrlEncode",
        "<init>",
        "(Ljava/io/OutputStream;Lco8;Z)V",
        "",
        "key",
        "",
        "value",
        "Lcom/facebook/g;",
        "request",
        "Lqrg;",
        "j",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g;)V",
        "Lorg/json/JSONArray;",
        "requestJsonArray",
        "",
        "requests",
        "l",
        "(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "d",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "",
        "bytes",
        "e",
        "(Ljava/lang/String;[B)V",
        "Landroid/net/Uri;",
        "contentUri",
        "mimeType",
        "g",
        "(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V",
        "Landroid/os/ParcelFileDescriptor;",
        "descriptor",
        "h",
        "(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V",
        "k",
        "()V",
        "name",
        "filename",
        "contentType",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "format",
        "",
        "args",
        "c",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "i",
        "Ljava/io/OutputStream;",
        "b",
        "Lco8;",
        "Z",
        "firstWrite",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()Ljava/lang/RuntimeException;",
        "invalidTypeError",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lco8;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lco8;Z)V
    .locals 1

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/g$h;->b:Lco8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/g$h;->c:Z

    iput-boolean p3, p0, Lcom/facebook/g$h;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/g$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/g$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/g$h;->k()V

    iget-object v0, p0, Lcom/facebook/g$h;->b:Lco8;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "format"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/g$h;->d:Z

    const-string v1, "this as java.lang.String).getBytes(charset)"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/g$h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    sget-object v2, Lij1;->b:Ljava/nio/charset/Charset;

    const-string v3, "--"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    invoke-static {}, Lcom/facebook/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    const-string v3, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/g$h;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    sget-object v2, Loxe;->a:Loxe;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    sget-object v2, Loxe;->a:Loxe;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encode(String.format(Loc\u2026 format, *args), \"UTF-8\")"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image/png"

    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/g$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p2}, Lcom/facebook/g$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/g$h;->k()V

    iget-object p2, p0, Lcom/facebook/g$h;->b:Lco8;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<Image>"

    invoke-virtual {p2, p1, v0}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content/unknown"

    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/g$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/facebook/g$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/g$h;->k()V

    iget-object v0, p0, Lcom/facebook/g$h;->b:Lco8;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Loxe;->a:Loxe;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "<Data: %d>"

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(locale, format, *args)"

    invoke-static {p2, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/g$h;->d:Z

    if-nez v0, :cond_2

    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/g$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename=\"%s\""

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/g$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p2}, Lcom/facebook/g$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string p2, "Content-Type"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s: %s"

    invoke-virtual {p0, p3, p2}, Lcom/facebook/g$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/g$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    sget-object p3, Loxe;->a:Loxe;

    const/4 p3, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%s="

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/g$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Liob;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/facebook/internal/d;->A(Landroid/net/Uri;)J

    move-result-wide p2

    iget-object v1, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    check-cast v1, Liob;

    invoke-virtual {v1, p2, p3}, Liob;->b(J)V

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lcom/facebook/internal/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    :goto_0
    const-string p3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Lcom/facebook/g$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/g$h;->k()V

    iget-object p3, p0, Lcom/facebook/g$h;->b:Lco8;

    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loxe;->a:Loxe;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<Data: %d>"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(locale, format, *args)"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/g$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    instance-of v0, p3, Liob;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Liob;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Liob;->b(J)V

    move p2, v1

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p2, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lcom/facebook/internal/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    :goto_0
    const-string p3, ""

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Lcom/facebook/g$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/g$h;->k()V

    iget-object p3, p0, Lcom/facebook/g$h;->b:Lco8;

    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loxe;->a:Loxe;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<Data: %d>"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(locale, format, *args)"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/g$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/facebook/g$h;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    invoke-virtual {p0, p2, p1}, Lcom/facebook/g$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Lmoc;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.facebook.RequestOutputStream"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmoc;

    invoke-interface {v0, p3}, Lmoc;->a(Lcom/facebook/g;)V

    :cond_0
    sget-object p3, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    invoke-static {p3, p2}, Lcom/facebook/g$c;->d(Lcom/facebook/g$c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p2}, Lcom/facebook/g$c;->e(Lcom/facebook/g$c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/g$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/g$h;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    instance-of p3, p2, [B

    if-eqz p3, :cond_3

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/g$h;->e(Ljava/lang/String;[B)V

    return-void

    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/g$h;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_5

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/g$h;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of p3, p2, Lcom/facebook/g$g;

    if-eqz p3, :cond_8

    check-cast p2, Lcom/facebook/g$g;

    invoke-virtual {p2}, Lcom/facebook/g$g;->b()Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p2}, Lcom/facebook/g$g;->a()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/g$h;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_7

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/g$h;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/g$h;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/g$h;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/g$h;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/g;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "--%s"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/g$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    const-string v1, "&"

    sget-object v2, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJsonArray"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/g$h;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Lmoc;

    const-string v2, "requestJsonArray.toString()"

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/g$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.facebook.RequestOutputStream"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmoc;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/g$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "["

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Lcom/facebook/g$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/g;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v0, v5}, Lmoc;->a(Lcom/facebook/g;)V

    if-lez v1, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, ",%s"

    invoke-virtual {p0, v5, v1}, Lcom/facebook/g$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%s"

    invoke-virtual {p0, v5, v1}, Lcom/facebook/g$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v1, v4

    goto :goto_1

    :cond_5
    const-string p3, "]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Lcom/facebook/g$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/facebook/g$h;->b:Lco8;

    if-eqz p3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_6

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-static {p2, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lco8;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

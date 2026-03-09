.class public final La3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "La3b;",
        "Lz2b;",
        "<init>",
        "()V",
        "Laj5;",
        "fontWeight",
        "Lvi5;",
        "fontStyle",
        "Landroid/graphics/Typeface;",
        "a",
        "(Laj5;I)Landroid/graphics/Typeface;",
        "Lzw5;",
        "name",
        "b",
        "(Lzw5;Laj5;I)Landroid/graphics/Typeface;",
        "",
        "genericFontFamily",
        "c",
        "(Ljava/lang/String;Laj5;I)Landroid/graphics/Typeface;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laj5;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, La3b;->c(Ljava/lang/String;Laj5;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzw5;Laj5;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p1}, Lzw5;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, La3b;->c(Ljava/lang/String;Laj5;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Laj5;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lvi5;->b:Lvi5$a;

    invoke-virtual {v0}, Lvi5$a;->b()I

    move-result v1

    invoke-static {p3, v1}, Lvi5;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Laj5;->b:Laj5$a;

    invoke-virtual {v1}, Laj5$a;->e()Laj5;

    move-result-object v1

    invoke-static {p2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Laj5;->l()I

    move-result p2

    invoke-virtual {v0}, Lvi5$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Lvi5;->f(II)Z

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

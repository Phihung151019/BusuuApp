.class public final Li6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\t\u001a\u00020\u0004*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006*\u000c\u0008\u0000\u0010\u000b\"\u00020\n2\u00020\n*\u000c\u0008\u0000\u0010\u000c\"\u00020\n2\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lf7b;",
        "a",
        "()I",
        "Ld6b;",
        "",
        "b",
        "(I)Z",
        "isPrimaryPressed",
        "c",
        "isSecondaryPressed",
        "",
        "NativePointerButtons",
        "NativePointerKeyboardModifiers",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf7b;->b(I)I

    move-result v0

    return v0
.end method

.method public static final b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x21

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x42

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

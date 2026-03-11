.class public interface abstract Lh4/j;
.super Ljava/lang/Object;
.source "MiddleTextBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lh4/j;",
        "",
        "",
        "title",
        "LT5/G;",
        "setMiddleTitle",
        "(Ljava/lang/String;)V",
        "",
        "(Ljava/lang/CharSequence;)V",
        "",
        "color",
        "setMiddleTitleColor",
        "(I)V",
        "maxLines",
        "setMiddleTitleMaxLines",
        "",
        "allCaps",
        "setMiddleTitleAllCaps",
        "(Z)V",
        "noteText",
        "setMiddleNote",
        "resId",
        "Landroid/text/method/MovementMethod;",
        "method",
        "setMiddleNoteMovementMethod",
        "(Landroid/text/method/MovementMethod;)V",
        "m",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract m()V
.end method

.method public abstract setMiddleNote(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setMiddleNote(Ljava/lang/CharSequence;)V
.end method

.method public abstract setMiddleNote(Ljava/lang/String;)V
.end method

.method public abstract setMiddleNoteMovementMethod(Landroid/text/method/MovementMethod;)V
.end method

.method public abstract setMiddleTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setMiddleTitle(Ljava/lang/String;)V
.end method

.method public abstract setMiddleTitleAllCaps(Z)V
.end method

.method public abstract setMiddleTitleColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
.end method

.method public abstract setMiddleTitleMaxLines(I)V
.end method

.class public abstract Lcom/busuu/android/ui_model/smart_review/a;
.super Lcqg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui_model/smart_review/a$a;,
        Lcom/busuu/android/ui_model/smart_review/a$b;,
        Lcom/busuu/android/ui_model/smart_review/a$c;,
        Lcom/busuu/android/ui_model/smart_review/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\u0010\u0011\u0012B\'\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u0082\u0001\u0004\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/smart_review/a;",
        "Lcqg;",
        "",
        "color",
        "title",
        "emptyPattern",
        "<init>",
        "(III)V",
        "d",
        "I",
        "getColor",
        "()I",
        "e",
        "getTitle",
        "f",
        "getEmptyPattern",
        "b",
        "c",
        "a",
        "Lcom/busuu/android/ui_model/smart_review/a$a;",
        "Lcom/busuu/android/ui_model/smart_review/a$b;",
        "Lcom/busuu/android/ui_model/smart_review/a$c;",
        "Lcom/busuu/android/ui_model/smart_review/a$d;",
        "ui_model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcqg;-><init>(III)V

    iput p1, p0, Lcom/busuu/android/ui_model/smart_review/a;->d:I

    iput p2, p0, Lcom/busuu/android/ui_model/smart_review/a;->e:I

    iput p3, p0, Lcom/busuu/android/ui_model/smart_review/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/ui_model/smart_review/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui_model/smart_review/a;->d:I

    return v0
.end method

.method public getEmptyPattern()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui_model/smart_review/a;->f:I

    return v0
.end method

.method public getTitle()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui_model/smart_review/a;->e:I

    return v0
.end method

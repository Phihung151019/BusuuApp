.class public final Lcom/adguard/android/ui/activity/PromoActivity$c;
.super Lcom/adguard/android/ui/activity/PromoActivity$a;
.source "PromoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/activity/PromoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/PromoActivity$c;",
        "Lcom/adguard/android/ui/activity/PromoActivity$a;",
        "<init>",
        "()V",
        "",
        "g",
        "I",
        "f",
        "()I",
        "animationRes",
        "h",
        "i",
        "titleId",
        "summaryId",
        "j",
        "colorTextPart",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/PromoActivity$a;-><init>()V

    sget v0, La/j;->i:I

    iput v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$c;->g:I

    sget v0, La/k;->j4:I

    iput v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$c;->h:I

    sget v0, La/k;->i4:I

    iput v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$c;->i:I

    sget v0, La/b;->f:I

    iput v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$c;->j:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$c;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$c;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$c;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/activity/PromoActivity$c;->h:I

    return v0
.end method

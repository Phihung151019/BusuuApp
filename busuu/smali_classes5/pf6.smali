.class public final synthetic Lpf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf6;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpf6;->a:Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;

    check-cast p1, Landroid/text/style/ForegroundColorSpan;

    check-cast p2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0, p1, p2}, Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;->d(Lcom/busuu/android/social/correct/view/GreenCorrectionEditText;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/ForegroundColorSpan;)I

    move-result p1

    return p1
.end method

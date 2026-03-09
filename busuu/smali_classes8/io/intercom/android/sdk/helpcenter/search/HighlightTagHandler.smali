.class public final Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ/\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;",
        "Landroid/text/Html$TagHandler;",
        "",
        "highlightColor",
        "<init>",
        "(I)V",
        "Landroid/text/Editable;",
        "text",
        "Lqrg;",
        "applyBoldSpan",
        "(Landroid/text/Editable;)V",
        "applyColorSpan",
        "",
        "opening",
        "",
        "tag",
        "output",
        "Lorg/xml/sax/XMLReader;",
        "xmlReader",
        "handleTag",
        "(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V",
        "I",
        "startIndex",
        "endIndex",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler$Companion;

.field private static final SPAN_FLAG:I = 0x21


# instance fields
.field private endIndex:I

.field private final highlightColor:I

.field private startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->Companion:Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->highlightColor:I

    return-void
.end method

.method private final applyBoldSpan(Landroid/text/Editable;)V
    .locals 4

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->startIndex:I

    iget v2, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->endIndex:I

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final applyColorSpan(Landroid/text/Editable;)V
    .locals 4

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->highlightColor:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->startIndex:I

    iget v2, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->endIndex:I

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlReader"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "highlight"

    const/4 v0, 0x1

    invoke-static {p2, p4, v0}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->startIndex:I

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->endIndex:I

    invoke-direct {p0, p3}, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->applyBoldSpan(Landroid/text/Editable;)V

    invoke-direct {p0, p3}, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->applyColorSpan(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

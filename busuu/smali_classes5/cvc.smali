.class public final Lcvc;
.super Lfvc$b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcvc;",
        "Lfvc$b;",
        "Landroid/view/View;",
        "itemView",
        "Lt07;",
        "imageLoader",
        "Lil7;",
        "player",
        "<init>",
        "(Landroid/view/View;Lt07;Lil7;)V",
        "Lrqg;",
        "entity",
        "",
        "keyPhraseDownloaded",
        "Lqrg;",
        "populateExamplePhrase",
        "(Lrqg;Z)V",
        "Landroid/text/SpannableString;",
        "getPhraseTitle",
        "(Lrqg;)Landroid/text/SpannableString;",
        "getPhraseTranslation",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt07;Lil7;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lfvc$b;-><init>(Landroid/view/View;Lt07;Lil7;)V

    return-void
.end method


# virtual methods
.method public getPhraseTitle(Lrqg;)Landroid/text/SpannableString;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzpg;

    invoke-virtual {p1}, Lzpg;->getPhraseLearningLanguageSpan()Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public getPhraseTranslation(Lrqg;)Landroid/text/SpannableString;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzpg;

    invoke-virtual {p1}, Lzpg;->getPhraseInterfaceLanguageSpan()Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public populateExamplePhrase(Lrqg;Z)V
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lzpg;

    invoke-virtual {p0}, Lfvc$b;->getExamplePhrase()Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;

    move-result-object v1

    invoke-virtual {v0}, Lzpg;->getKeyPhraseLearningLanguageSpan()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0}, Lzpg;->getKeyPhraseInterfaceLanguageSpan()Landroid/text/SpannableString;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lrqg;->getKeyPhrasePhoneticsLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrqg;->getKeyPhraseAudioUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lfvc$b;->i()Lil7;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;->init(Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;Lil7;)V

    invoke-virtual {p0}, Lfvc$b;->getExamplePhrase()Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;->setOnAudioPlaybackListener(Ltl4;)V

    invoke-virtual {p0}, Lfvc$b;->getExamplePhrase()Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/busuu/android/ui/vocabulary/ReviewEntityExamplePhrase;->setSpeakerVisibility(Z)V

    return-void
.end method

.class public LD9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:LD9/s;


# instance fields
.field private a:Landroid/speech/tts/TextToSpeech;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(LD9/s;)Z
    .locals 0

    iget-boolean p0, p0, LD9/s;->c:Z

    return p0
.end method

.method static bridge synthetic b(LD9/s;)Z
    .locals 0

    iget-boolean p0, p0, LD9/s;->d:Z

    return p0
.end method

.method static bridge synthetic c(LD9/s;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iget-object p0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static bridge synthetic d(LD9/s;Z)V
    .locals 0

    iput-boolean p1, p0, LD9/s;->b:Z

    return-void
.end method

.method static bridge synthetic e(LD9/s;Z)V
    .locals 0

    iput-boolean p1, p0, LD9/s;->c:Z

    return-void
.end method

.method static bridge synthetic f(LD9/s;Z)V
    .locals 0

    iput-boolean p1, p0, LD9/s;->d:Z

    return-void
.end method

.method public static h()LD9/s;
    .locals 1

    sget-object v0, LD9/s;->e:LD9/s;

    if-nez v0, :cond_0

    new-instance v0, LD9/s;

    invoke-direct {v0}, LD9/s;-><init>()V

    sput-object v0, LD9/s;->e:LD9/s;

    :cond_0
    sget-object v0, LD9/s;->e:LD9/s;

    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LD9/s;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "utteranceId"

    const-string v2, "word"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "utteranceId"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 2

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    if-eqz p1, :cond_0

    iput-object v1, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LD9/s;->c:Z

    return v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v1, LD9/s$a;

    invoke-direct {v1, p0}, LD9/s$a;-><init>(LD9/s;)V

    invoke-direct {v0, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lcom/tdtapp/englisheveryday/S;->b()Lcom/tdtapp/englisheveryday/S;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/S;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LD9/s;->b:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/speech/tts/UtteranceProgressListener;)V
    .locals 1

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LD9/s;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LD9/s;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->V0()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LD9/s;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LD9/s;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->V0()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LD9/s;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1, p2}, LD9/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LD9/s;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1, p2}, LD9/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LD9/s;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LD9/s;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LD9/s;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LD9/s;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->V0()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LD9/s;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LD9/s;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->V0()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LD9/s;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1, p2}, LD9/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LD9/s;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1, p2}, LD9/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LD9/s;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LD9/s;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-direct {p0, p1}, LD9/s;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, LD9/s;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method

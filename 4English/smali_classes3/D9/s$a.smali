.class LD9/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/s;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD9/s;


# direct methods
.method constructor <init>(LD9/s;)V
    .locals 0

    iput-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1}, LD9/s;->c(LD9/s;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1}, LD9/s;->c(LD9/s;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1}, LD9/s;->c(LD9/s;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    if-ltz p1, :cond_3

    :try_start_0
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1}, LD9/s;->c(LD9/s;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v3}, LD9/s;->e(LD9/s;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v0}, LD9/s;->e(LD9/s;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v0}, LD9/s;->e(LD9/s;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v0}, LD9/s;->e(LD9/s;Z)V

    :goto_1
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1}, LD9/s;->c(LD9/s;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1}, LD9/s;->c(LD9/s;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    if-ltz p1, :cond_6

    :try_start_1
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1}, LD9/s;->c(LD9/s;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v3}, LD9/s;->f(LD9/s;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v0}, LD9/s;->f(LD9/s;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v0}, LD9/s;->f(LD9/s;Z)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v0}, LD9/s;->f(LD9/s;Z)V

    :goto_3
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1}, LD9/s;->b(LD9/s;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1}, LD9/s;->a(LD9/s;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v0}, LD9/s;->d(LD9/s;Z)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v3}, LD9/s;->d(LD9/s;Z)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, LD9/s$a;->a:LD9/s;

    invoke-static {p1, v0}, LD9/s;->d(LD9/s;Z)V

    :goto_5
    return-void
.end method

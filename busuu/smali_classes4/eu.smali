.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Leu;",
        "",
        "",
        "title",
        "",
        "value",
        "valueTranslation",
        "valuePhonetics",
        "audioUrl",
        "correctAnswerNote",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/Integer;",
        "getTitle",
        "()Ljava/lang/Integer;",
        "b",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "c",
        "getValueTranslation",
        "d",
        "getValuePhonetics",
        "e",
        "getAudioUrl",
        "f",
        "getCorrectAnswerNote",
        "exercises_release"
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
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->a:Ljava/lang/Integer;

    iput-object p2, p0, Leu;->b:Ljava/lang/String;

    iput-object p3, p0, Leu;->c:Ljava/lang/String;

    iput-object p4, p0, Leu;->d:Ljava/lang/String;

    iput-object p5, p0, Leu;->e:Ljava/lang/String;

    iput-object p6, p0, Leu;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrectAnswerNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Leu;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValuePhonetics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu;->c:Ljava/lang/String;

    return-object v0
.end method

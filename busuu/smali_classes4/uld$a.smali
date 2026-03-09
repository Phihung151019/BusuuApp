.class public final Luld$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Luld$a;",
        "Llo0;",
        "",
        "interactionId",
        "body",
        "audioPath",
        "",
        "audioDurationSeconds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V",
        "a",
        "Ljava/lang/String;",
        "getInteractionId",
        "()Ljava/lang/String;",
        "b",
        "getBody",
        "c",
        "getAudioPath",
        "d",
        "F",
        "getAudioDurationSeconds",
        "()F",
        "domain_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "interactionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPath"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Luld$a;->a:Ljava/lang/String;

    iput-object p2, p0, Luld$a;->b:Ljava/lang/String;

    iput-object p3, p0, Luld$a;->c:Ljava/lang/String;

    iput p4, p0, Luld$a;->d:F

    return-void
.end method


# virtual methods
.method public final getAudioDurationSeconds()F
    .locals 1

    iget v0, p0, Luld$a;->d:F

    return v0
.end method

.method public final getAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luld$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luld$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteractionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luld$a;->a:Ljava/lang/String;

    return-object v0
.end method

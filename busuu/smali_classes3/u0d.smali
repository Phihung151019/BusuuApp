.class public final Lu0d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lu0d;",
        "",
        "Lie0;",
        "audioRecorder",
        "<init>",
        "(Lie0;)V",
        "Ljava/io/File;",
        "file",
        "",
        "prepare",
        "(Ljava/io/File;)Z",
        "startRecord",
        "()Z",
        "Lvy9;",
        "",
        "getAmplitude",
        "()Lvy9;",
        "stopRecord",
        "()I",
        "a",
        "Lie0;",
        "Companion",
        "audio_release"
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
.field public static final Companion:Lu0d$a;


# instance fields
.field public final a:Lie0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0d$a;-><init>(Lri3;)V

    sput-object v0, Lu0d;->Companion:Lu0d$a;

    return-void
.end method

.method public constructor <init>(Lie0;)V
    .locals 1

    const-string v0, "audioRecorder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0d;->a:Lie0;

    return-void
.end method


# virtual methods
.method public final getAmplitude()Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu0d;->a:Lie0;

    invoke-static {v0}, Ls0d;->from(Lie0;)Lvy9;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final prepare(Ljava/io/File;)Z
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu0d;->a:Lie0;

    const v5, 0xfa00

    const v6, 0xfa00

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lie0;->prepareRecord(IIIIILjava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final startRecord()Z
    .locals 1

    iget-object v0, p0, Lu0d;->a:Lie0;

    invoke-virtual {v0}, Lie0;->startRecord()Z

    move-result v0

    return v0
.end method

.method public final stopRecord()I
    .locals 1

    iget-object v0, p0, Lu0d;->a:Lie0;

    invoke-virtual {v0}, Lie0;->stopRecord()I

    move-result v0

    return v0
.end method

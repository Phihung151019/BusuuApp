.class public final Lwz4;
.super Lych;
.source "SourceFile"

# interfaces
.implements Ll3b$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwz4;",
        "Lych;",
        "Ll3b$d;",
        "Lmwc;",
        "rightWrongAudioPlayerImpl",
        "<init>",
        "(Lmwc;)V",
        "Lqrg;",
        "V",
        "()V",
        "W",
        "X",
        "a",
        "Lmwc;",
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
.field public final a:Lmwc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmwc;)V
    .locals 1

    const-string v0, "rightWrongAudioPlayerImpl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lwz4;->a:Lmwc;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lwz4;->a:Lmwc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmwc;->a(Z)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lwz4;->a:Lmwc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmwc;->a(Z)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lwz4;->a:Lmwc;

    invoke-interface {v0}, Lmwc;->release()V

    return-void
.end method

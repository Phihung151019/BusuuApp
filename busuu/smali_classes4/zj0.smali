.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzj0;",
        "",
        "Lk4d;",
        "saveHasSeenAutomatedCorrectionIntroUseCase",
        "<init>",
        "(Lk4d;)V",
        "Lqrg;",
        "saveHasSeenAutomatedCorrectionIntro",
        "()V",
        "a",
        "Lk4d;",
        "presentation_release"
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
.field public final a:Lk4d;


# direct methods
.method public constructor <init>(Lk4d;)V
    .locals 1

    const-string v0, "saveHasSeenAutomatedCorrectionIntroUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0;->a:Lk4d;

    return-void
.end method


# virtual methods
.method public final saveHasSeenAutomatedCorrectionIntro()V
    .locals 1

    iget-object v0, p0, Lzj0;->a:Lk4d;

    invoke-virtual {v0}, Lk4d;->invoke()V

    return-void
.end method

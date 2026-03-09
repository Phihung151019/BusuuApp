.class public final Lsde;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsde;",
        "Lzo0;",
        "Lo51;",
        "busuuCompositeSubscription",
        "Ltde;",
        "view",
        "Luld;",
        "sendReplyToSocialUseCase",
        "<init>",
        "(Lo51;Ltde;Luld;)V",
        "",
        "commentId",
        "body",
        "audioPath",
        "",
        "audioDurationSeconds",
        "Lqrg;",
        "sendReply",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V",
        "d",
        "Ltde;",
        "e",
        "Luld;",
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
.field public final d:Ltde;

.field public final e:Luld;


# direct methods
.method public constructor <init>(Lo51;Ltde;Luld;)V
    .locals 1

    const-string v0, "busuuCompositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendReplyToSocialUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lsde;->d:Ltde;

    iput-object p3, p0, Lsde;->e:Luld;

    return-void
.end method


# virtual methods
.method public final sendReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPath"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsde;->d:Ltde;

    invoke-interface {v0}, Ltde;->hideKeyboard()V

    iget-object v0, p0, Lsde;->d:Ltde;

    invoke-interface {v0}, Ltde;->showLoading()V

    iget-object v0, p0, Lsde;->d:Ltde;

    invoke-interface {v0}, Ltde;->hideFab()V

    iget-object v0, p0, Lsde;->e:Luld;

    new-instance v1, Ltld;

    iget-object v2, p0, Lsde;->d:Ltde;

    invoke-direct {v1, v2}, Ltld;-><init>(Ltde;)V

    new-instance v2, Luld$a;

    invoke-direct {v2, p1, p2, p3, p4}, Luld$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

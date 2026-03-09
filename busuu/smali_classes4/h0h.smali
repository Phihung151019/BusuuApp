.class public final Lh0h;
.super Lun0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lh0h;",
        "Lun0;",
        "Lka5;",
        "view",
        "<init>",
        "(Lka5;)V",
        "Lqrg;",
        "onComplete",
        "()V",
        "b",
        "Lka5;",
        "getView",
        "()Lka5;",
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
.field public final b:Lka5;


# direct methods
.method public constructor <init>(Lka5;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lun0;-><init>()V

    iput-object p1, p0, Lh0h;->b:Lka5;

    return-void
.end method


# virtual methods
.method public final getView()Lka5;
    .locals 1

    iget-object v0, p0, Lh0h;->b:Lka5;

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lh0h;->b:Lka5;

    invoke-interface {v0}, Lka5;->onUserLanguageUploaded()V

    return-void
.end method

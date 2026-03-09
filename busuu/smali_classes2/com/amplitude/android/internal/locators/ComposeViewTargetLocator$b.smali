.class public final Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;-><init>(Lcom/amplitude/common/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls62;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls62;",
        "b",
        "()Ls62;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;->g:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ls62;
    .locals 2

    new-instance v0, Ls62;

    iget-object v1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;->g:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;

    invoke-static {v1}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->b(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)Lcom/amplitude/common/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Ls62;-><init>(Lcom/amplitude/common/Logger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;->b()Ls62;

    move-result-object v0

    return-object v0
.end method

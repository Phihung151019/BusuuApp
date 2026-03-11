.class public final Ln1/X$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLoggingLevelExtensions.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/X$b$a;->a(Lx3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "Lcom/adguard/android/storage/LogLevel;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "view",
        "Lcom/adguard/android/storage/LogLevel;",
        "logLevel",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/storage/LogLevel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ln1/X$b$a$a;->e:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/storage/LogLevel;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ln1/X;->a(Lcom/adguard/android/storage/LogLevel;)LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(I)V

    invoke-static {p2}, Ln1/X;->a(Lcom/adguard/android/storage/LogLevel;)LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(I)V

    sget-object v0, Lcom/adguard/android/storage/LogLevel;->Debug:Lcom/adguard/android/storage/LogLevel;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ln1/X$b$a$a;->e:Landroid/app/Activity;

    sget v1, La/a;->I:I

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln1/X$b$a$a;->e:Landroid/app/Activity;

    invoke-static {p2}, Ln1/X;->a(Lcom/adguard/android/storage/LogLevel;)LT5/o;

    move-result-object p2

    invoke-virtual {p2}, LT5/o;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v0}, LG2/k;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ln1/X;->a(Lcom/adguard/android/storage/LogLevel;)LT5/o;

    move-result-object p2

    invoke-virtual {p2}, LT5/o;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleSummary(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p2, Lcom/adguard/android/storage/LogLevel;

    invoke-virtual {p0, p1, p2}, Ln1/X$b$a$a;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/storage/LogLevel;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

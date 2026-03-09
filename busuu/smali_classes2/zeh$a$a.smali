.class public final Lzeh$a$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeh$a;->b()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/amplitude/common/Logger;",
        "Ljava/util/List<",
        "Lyeh;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/amplitude/common/Logger;",
        "logger",
        "",
        "Lyeh;",
        "a",
        "(Lcom/amplitude/common/Logger;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lzeh$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzeh$a$a;

    invoke-direct {v0}, Lzeh$a$a;-><init>()V

    sput-object v0, Lzeh$a$a;->g:Lzeh$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/common/Logger;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/common/Logger;",
            ")",
            "Ljava/util/List<",
            "Lyeh;",
            ">;"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lh72;->a:Lh72;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lh72;->b(Lh72;Lcom/amplitude/common/Logger;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;

    invoke-direct {v1, p1}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;-><init>(Lcom/amplitude/common/Logger;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lsq;

    invoke-direct {p1}, Lsq;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amplitude/common/Logger;

    invoke-virtual {p0, p1}, Lzeh$a$a;->a(Lcom/amplitude/common/Logger;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

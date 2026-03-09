.class public final Lh72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lh72;",
        "",
        "<init>",
        "()V",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "",
        "a",
        "(Lcom/amplitude/common/Logger;)Z",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lh72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh72;

    invoke-direct {v0}, Lh72;-><init>()V

    sput-object v0, Lh72;->a:Lh72;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lh72;Lcom/amplitude/common/Logger;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lh72;->a(Lcom/amplitude/common/Logger;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/amplitude/common/Logger;)Z
    .locals 2

    sget-object v0, Lrf8;->a:Lrf8;

    const-string v1, "androidx.compose.ui.node.Owner"

    invoke-virtual {v0, v1, p1}, Lrf8;->a(Ljava/lang/String;Lcom/amplitude/common/Logger;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.amplitude.android.internal.locators.ComposeViewTargetLocator"

    invoke-virtual {v0, v1, p1}, Lrf8;->a(Ljava/lang/String;Lcom/amplitude/common/Logger;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

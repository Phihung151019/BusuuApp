.class public final Lu9c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu9c;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "mapping",
        "Landroid/view/View;",
        "rootView",
        "hostView",
        "Lu9c$a;",
        "a",
        "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lu9c$a;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lu9c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    sput-object v0, Lu9c;->a:Lu9c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lu9c$a;
    .locals 3

    const-class v0, Lu9c;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu9c$a;

    invoke-direct {v1, p0, p1, p2}, Lu9c$a;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

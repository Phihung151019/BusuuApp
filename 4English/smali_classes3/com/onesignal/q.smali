.class public final Lcom/onesignal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/q$b;,
        Lcom/onesignal/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onesignal/q;",
        "",
        "a",
        "b",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/onesignal/q$a;

.field private static b:Lcom/onesignal/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/q;->a:Lcom/onesignal/q$a;

    sget-object v0, Lcom/onesignal/q$b;->m:Lcom/onesignal/q$b;

    sput-object v0, Lcom/onesignal/q;->b:Lcom/onesignal/q$b;

    return-void
.end method

.method public static final synthetic a()Lcom/onesignal/q$b;
    .locals 1

    sget-object v0, Lcom/onesignal/q;->b:Lcom/onesignal/q$b;

    return-object v0
.end method

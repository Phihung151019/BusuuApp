.class public final Lrv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lrv9;",
        "",
        "<init>",
        "()V",
        "Lcom/busuu/android/common/notifications/NotificationType;",
        "language",
        "",
        "toString",
        "(Lcom/busuu/android/common/notifications/NotificationType;)Ljava/lang/String;",
        "string",
        "toNotificationType",
        "(Ljava/lang/String;)Lcom/busuu/android/common/notifications/NotificationType;",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lrv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrv9;

    invoke-direct {v0}, Lrv9;-><init>()V

    sput-object v0, Lrv9;->INSTANCE:Lrv9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toNotificationType(Ljava/lang/String;)Lcom/busuu/android/common/notifications/NotificationType;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/android/common/notifications/NotificationType;->fromString(Ljava/lang/String;)Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object p0

    const-string v0, "fromString(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toString(Lcom/busuu/android/common/notifications/NotificationType;)Ljava/lang/String;
    .locals 1

    const-string v0, "language"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/common/notifications/NotificationType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

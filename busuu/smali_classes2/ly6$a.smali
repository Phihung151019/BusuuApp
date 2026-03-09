.class public final Lly6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lly6$a;",
        "",
        "<init>",
        "()V",
        "Lcom/amplitude/core/Storage;",
        "storage",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "Lie;",
        "amplitude",
        "Lly6;",
        "a",
        "(Lcom/amplitude/core/Storage;Lcom/amplitude/common/Logger;Lie;)Lly6;",
        "core"
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
.field public static final synthetic a:Lly6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly6$a;

    invoke-direct {v0}, Lly6$a;-><init>()V

    sput-object v0, Lly6$a;->a:Lly6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/Storage;Lcom/amplitude/common/Logger;Lie;)Lly6;
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsl4;

    if-eqz v0, :cond_0

    new-instance v0, Ljy6;

    check-cast p1, Lsl4;

    invoke-direct {v0, p1, p2, p3}, Ljy6;-><init>(Lsl4;Lcom/amplitude/common/Logger;Lie;)V

    return-object v0

    :cond_0
    instance-of p3, p1, Lm47;

    if-eqz p3, :cond_1

    new-instance p2, Lky6;

    check-cast p1, Lm47;

    invoke-direct {p2, p1}, Lky6;-><init>(Lm47;)V

    return-object p2

    :cond_1
    const-string p1, "Custom storage, identify intercept not started"

    invoke-interface {p2, p1}, Lcom/amplitude/common/Logger;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

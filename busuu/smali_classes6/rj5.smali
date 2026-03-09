.class public final Lrj5;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lrj5;",
        "Lych;",
        "Lfg;",
        "analyticsSender",
        "<init>",
        "(Lfg;)V",
        "Lqrg;",
        "onCreate",
        "()V",
        "V",
        "a",
        "Lfg;",
        "force_to_update_release"
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
.field public final a:Lfg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfg;)V
    .locals 1

    const-string v0, "analyticsSender"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lrj5;->a:Lfg;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 4

    iget-object v0, p0, Lrj5;->a:Lfg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "force_to_update_clicked"

    invoke-static {v0, v3, v1, v2, v1}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    iget-object v0, p0, Lrj5;->a:Lfg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "force_to_update_opened"

    invoke-static {v0, v3, v1, v2, v1}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

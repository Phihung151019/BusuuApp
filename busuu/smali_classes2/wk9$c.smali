.class public final Lwk9$c;
.super Lych;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lwk9$c;",
        "Lych;",
        "Landroidx/lifecycle/v;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/v;)V",
        "a",
        "Landroidx/lifecycle/v;",
        "V",
        "()Landroidx/lifecycle/v;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lwk9$c;->a:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public final V()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Lwk9$c;->a:Landroidx/lifecycle/v;

    return-object v0
.end method

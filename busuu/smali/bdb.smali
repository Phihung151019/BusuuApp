.class public final Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbdb;",
        "",
        "a",
        "datastore-preferences-proto"
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
.field public static final a:Lbdb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdb$a;-><init>(Lri3;)V

    sput-object v0, Lbdb;->a:Lbdb$a;

    return-void
.end method

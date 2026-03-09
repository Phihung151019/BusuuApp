.class public final Luef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Luef;",
        "",
        "<init>",
        "()V",
        "Landroid/database/Cursor;",
        "cursor",
        "Landroid/os/Bundle;",
        "extras",
        "Lqrg;",
        "a",
        "(Landroid/database/Cursor;Landroid/os/Bundle;)V",
        "sqlite_release"
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
.field public static final a:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luef;

    invoke-direct {v0}, Luef;-><init>()V

    sput-object v0, Luef;->a:Luef;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

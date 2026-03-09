.class public final Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ltd1;",
        "",
        "<init>",
        "()V",
        "Lqi;",
        "a",
        "Lqi;",
        "()Lqi;",
        "getAndroidCanvas$annotations",
        "androidCanvas",
        "ui-graphics_release"
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
.field public final a:Lqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    iput-object v0, p0, Ltd1;->a:Lqi;

    return-void
.end method


# virtual methods
.method public final a()Lqi;
    .locals 1

    iget-object v0, p0, Ltd1;->a:Lqi;

    return-object v0
.end method

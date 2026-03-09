.class public final Ly8g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Ly8g;",
        "",
        "Lzp1;",
        "clipEntry",
        "Lbq1;",
        "clipMetadata",
        "Ly8g$a;",
        "source",
        "Ly2b;",
        "platformTransferableContent",
        "<init>",
        "(Lzp1;Lbq1;ILy2b;Lri3;)V",
        "a",
        "Lzp1;",
        "getClipEntry",
        "()Lzp1;",
        "b",
        "Lbq1;",
        "getClipMetadata",
        "()Lbq1;",
        "c",
        "I",
        "getSource-kB6V9T0",
        "()I",
        "d",
        "Ly2b;",
        "getPlatformTransferableContent",
        "()Ly2b;",
        "foundation_release"
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
.field public final a:Lzp1;

.field public final b:Lbq1;

.field public final c:I

.field public final d:Ly2b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzp1;Lbq1;ILy2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8g;->a:Lzp1;

    iput-object p2, p0, Ly8g;->b:Lbq1;

    iput p3, p0, Ly8g;->c:I

    iput-object p4, p0, Ly8g;->d:Ly2b;

    return-void
.end method

.method public synthetic constructor <init>(Lzp1;Lbq1;ILy2b;ILri3;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ly8g;-><init>(Lzp1;Lbq1;ILy2b;Lri3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzp1;Lbq1;ILy2b;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly8g;-><init>(Lzp1;Lbq1;ILy2b;)V

    return-void
.end method

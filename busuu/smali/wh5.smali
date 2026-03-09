.class public interface abstract Lwh5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh5$a;,
        Lwh5$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0002\u0003\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lwh5;",
        "",
        "Laj5;",
        "b",
        "()Laj5;",
        "weight",
        "Lvi5;",
        "c",
        "()I",
        "style",
        "Lji5;",
        "a",
        "loadingStrategy",
        "ui-text"
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
.field public static final a:Lwh5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwh5$a;->a:Lwh5$a;

    sput-object v0, Lwh5;->a:Lwh5$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lji5;->a:Lji5$a;

    invoke-virtual {v0}, Lji5$a;->b()I

    move-result v0

    return v0
.end method

.method public abstract b()Laj5;
.end method

.method public abstract c()I
.end method

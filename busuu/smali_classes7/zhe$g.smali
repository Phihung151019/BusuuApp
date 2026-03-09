.class public final Lzhe$g;
.super Lzhe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzhe$g;",
        "Lzhe;",
        "<init>",
        "()V",
        "speaking_release"
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
.field public static final a:Lzhe$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzhe$g;

    invoke-direct {v0}, Lzhe$g;-><init>()V

    sput-object v0, Lzhe$g;->a:Lzhe$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzhe;-><init>(Lri3;)V

    return-void
.end method

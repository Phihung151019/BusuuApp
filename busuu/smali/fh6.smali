.class public final Lfh6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lfh6;",
        "",
        "<init>",
        "()V",
        "Loz6;",
        "b",
        "Loz6;",
        "c",
        "()Loz6;",
        "f",
        "(Loz6;)V",
        "imageBitmap",
        "Lyc1;",
        "Lyc1;",
        "a",
        "()Lyc1;",
        "d",
        "(Lyc1;)V",
        "canvas",
        "Lrd1;",
        "Lrd1;",
        "()Lrd1;",
        "e",
        "(Lrd1;)V",
        "canvasDrawScope",
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


# static fields
.field public static final a:Lfh6;

.field public static b:Loz6;

.field public static c:Lyc1;

.field public static d:Lrd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh6;

    invoke-direct {v0}, Lfh6;-><init>()V

    sput-object v0, Lfh6;->a:Lfh6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyc1;
    .locals 1

    sget-object v0, Lfh6;->c:Lyc1;

    return-object v0
.end method

.method public final b()Lrd1;
    .locals 1

    sget-object v0, Lfh6;->d:Lrd1;

    return-object v0
.end method

.method public final c()Loz6;
    .locals 1

    sget-object v0, Lfh6;->b:Loz6;

    return-object v0
.end method

.method public final d(Lyc1;)V
    .locals 0

    sput-object p1, Lfh6;->c:Lyc1;

    return-void
.end method

.method public final e(Lrd1;)V
    .locals 0

    sput-object p1, Lfh6;->d:Lrd1;

    return-void
.end method

.method public final f(Loz6;)V
    .locals 0

    sput-object p1, Lfh6;->b:Loz6;

    return-void
.end method

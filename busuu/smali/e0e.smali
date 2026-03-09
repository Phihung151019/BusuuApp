.class public final Le0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Le0e;",
        "Lds1;",
        "<init>",
        "()V",
        "",
        "codepointIndex",
        "codepoint",
        "a",
        "(II)I",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.field public static final a:Le0e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0e;

    invoke-direct {v0}, Le0e;-><init>()V

    sput-object v0, Le0e;->a:Le0e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/16 p1, 0xd

    if-ne p2, p1, :cond_1

    const p1, 0xfeff

    return p1

    :cond_1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SingleLineCodepointTransformation"

    return-object v0
.end method

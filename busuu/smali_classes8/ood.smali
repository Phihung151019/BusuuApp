.class public final Lood;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0001\u0010\u0003*>\u0008\u0000\u0010\u000b\u001a\u0004\u0008\u0000\u0010\u0007\"\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n0\u00082\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n0\u0008*:\u0008\u0000\u0010\r\u001a\u0004\u0008\u0000\u0010\u0007\"\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c0\u00082\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c0\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljod;",
        "a",
        "Ljod;",
        "()Ljod;",
        "getEmptySerializersModule$annotations",
        "()V",
        "EmptySerializersModule",
        "Base",
        "Lkotlin/Function1;",
        "",
        "Lps3;",
        "PolymorphicDeserializerProvider",
        "Lond;",
        "PolymorphicSerializerProvider",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llnd;

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llnd;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Lood;->a:Ljod;

    return-void
.end method

.method public static final a()Ljod;
    .locals 1

    sget-object v0, Lood;->a:Ljod;

    return-object v0
.end method

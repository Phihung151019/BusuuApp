.class final Lorg/readium/r2/streamer/parser/epub/OPFParser$parseMetadata$3;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/parser/epub/OPFParser;->parseMetadata(Lorg/readium/r2/shared/parser/xml/XmlParser;Lorg/readium/r2/shared/Publication;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/readium/r2/streamer/parser/epub/OPFParser$parseMetadata$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/OPFParser$parseMetadata$3;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/OPFParser$parseMetadata$3;-><init>()V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/OPFParser$parseMetadata$3;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/OPFParser$parseMetadata$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/readium/r2/streamer/parser/epub/OPFParser$parseMetadata$3;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, " "

    return-object p1
.end method

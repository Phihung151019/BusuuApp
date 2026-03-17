.class public final enum Lorg/readium/r2/shared/RenditionFlow;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/RenditionFlow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/RenditionFlow;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/shared/RenditionFlow;",
        "",
        "Ljava/io/Serializable;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Paginated",
        "Continuous",
        "Document",
        "Fixed",
        "Companion",
        "r2-shared-kotlin_devFolioReaderRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/RenditionFlow;

.field public static final Companion:Lorg/readium/r2/shared/RenditionFlow$Companion;

.field public static final enum Continuous:Lorg/readium/r2/shared/RenditionFlow;

.field public static final enum Document:Lorg/readium/r2/shared/RenditionFlow;

.field public static final enum Fixed:Lorg/readium/r2/shared/RenditionFlow;

.field public static final enum Paginated:Lorg/readium/r2/shared/RenditionFlow;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/readium/r2/shared/RenditionFlow;

    const/4 v1, 0x0

    const-string v2, "paginated"

    const-string v3, "Paginated"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/RenditionFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/RenditionFlow;->Paginated:Lorg/readium/r2/shared/RenditionFlow;

    new-instance v1, Lorg/readium/r2/shared/RenditionFlow;

    const/4 v2, 0x1

    const-string v3, "continuous"

    const-string v4, "Continuous"

    invoke-direct {v1, v4, v2, v3}, Lorg/readium/r2/shared/RenditionFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/readium/r2/shared/RenditionFlow;->Continuous:Lorg/readium/r2/shared/RenditionFlow;

    new-instance v2, Lorg/readium/r2/shared/RenditionFlow;

    const/4 v3, 0x2

    const-string v4, "document"

    const-string v5, "Document"

    invoke-direct {v2, v5, v3, v4}, Lorg/readium/r2/shared/RenditionFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/readium/r2/shared/RenditionFlow;->Document:Lorg/readium/r2/shared/RenditionFlow;

    new-instance v3, Lorg/readium/r2/shared/RenditionFlow;

    const/4 v4, 0x3

    const-string v5, "fixed"

    const-string v6, "Fixed"

    invoke-direct {v3, v6, v4, v5}, Lorg/readium/r2/shared/RenditionFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/readium/r2/shared/RenditionFlow;->Fixed:Lorg/readium/r2/shared/RenditionFlow;

    filled-new-array {v0, v1, v2, v3}, [Lorg/readium/r2/shared/RenditionFlow;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/RenditionFlow;->$VALUES:[Lorg/readium/r2/shared/RenditionFlow;

    new-instance v0, Lorg/readium/r2/shared/RenditionFlow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/RenditionFlow$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lorg/readium/r2/shared/RenditionFlow;->Companion:Lorg/readium/r2/shared/RenditionFlow$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/readium/r2/shared/RenditionFlow;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/RenditionFlow;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/RenditionFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/readium/r2/shared/RenditionFlow;

    return-object p0
.end method

.method public static values()[Lorg/readium/r2/shared/RenditionFlow;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/RenditionFlow;->$VALUES:[Lorg/readium/r2/shared/RenditionFlow;

    invoke-virtual {v0}, [Lorg/readium/r2/shared/RenditionFlow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/RenditionFlow;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/RenditionFlow;->value:Ljava/lang/String;

    return-object v0
.end method

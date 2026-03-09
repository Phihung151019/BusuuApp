.class public final Lio/purchasely/views/presentation/models/Styled$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/Styled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/Styled$Companion;",
        "",
        "<init>",
        "()V",
        "Lam7;",
        "Lio/purchasely/views/presentation/models/Styled;",
        "serializer",
        "()Lam7;",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lio/purchasely/views/presentation/models/Styled$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lam7;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/models/Styled;->access$get$cachedSerializer$delegate$cp()Lot7;

    move-result-object v0

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam7;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lam7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam7<",
            "Lio/purchasely/views/presentation/models/Styled;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/purchasely/views/presentation/models/Styled$Companion;->get$cachedSerializer()Lam7;

    move-result-object v0

    return-object v0
.end method

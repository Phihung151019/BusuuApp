.class public final Lje3$g;
.super Lje3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lje3$g;",
        "Lje3;",
        "<init>",
        "()V",
        "legacy_domain_model"
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
.field public static final b:Lje3$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje3$g;

    invoke-direct {v0}, Lje3$g;-><init>()V

    sput-object v0, Lje3$g;->b:Lje3$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/busuu/legacy_domain_model/DeepLinkType;->LESSON_SELECTION:Lcom/busuu/legacy_domain_model/DeepLinkType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lje3;-><init>(Lcom/busuu/legacy_domain_model/DeepLinkType;Lri3;)V

    return-void
.end method

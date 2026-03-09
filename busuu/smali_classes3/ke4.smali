.class public final Lke4;
.super Lt78;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lke4;",
        "Lt78;",
        "<init>",
        "()V",
        "common"
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
.field public static final INSTANCE:Lke4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke4;

    invoke-direct {v0}, Lke4;-><init>()V

    sput-object v0, Lke4;->INSTANCE:Lke4;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lt78;-><init>(Ljava/lang/String;Ljava/lang/String;Lzbg;Lzbg;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;I)V

    return-void
.end method

.class public final enum LB/o;
.super Ljava/lang/Enum;
.source "SecurityCertificateType.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB/o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LB/o;",
        "",
        "Ljava/io/Serializable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Personal",
        "Intermediate",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LB/o;

.field public static final enum Intermediate:LB/o;

.field public static final enum Personal:LB/o;


# direct methods
.method private static final synthetic $values()[LB/o;
    .locals 2

    sget-object v0, LB/o;->Personal:LB/o;

    sget-object v1, LB/o;->Intermediate:LB/o;

    filled-new-array {v0, v1}, [LB/o;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/o;

    const-string v1, "Personal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB/o;->Personal:LB/o;

    new-instance v0, LB/o;

    const-string v1, "Intermediate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB/o;->Intermediate:LB/o;

    invoke-static {}, LB/o;->$values()[LB/o;

    move-result-object v0

    sput-object v0, LB/o;->$VALUES:[LB/o;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LB/o;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LB/o;",
            ">;"
        }
    .end annotation

    sget-object v0, LB/o;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB/o;
    .locals 1

    const-class v0, LB/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB/o;

    return-object p0
.end method

.method public static values()[LB/o;
    .locals 1

    sget-object v0, LB/o;->$VALUES:[LB/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB/o;

    return-object v0
.end method

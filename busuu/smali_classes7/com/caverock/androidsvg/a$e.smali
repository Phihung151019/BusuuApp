.class public final enum Lcom/caverock/androidsvg/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/a$e;

.field public static final enum b:Lcom/caverock/androidsvg/a$e;

.field public static final enum c:Lcom/caverock/androidsvg/a$e;

.field public static final synthetic d:[Lcom/caverock/androidsvg/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/caverock/androidsvg/a$e;

    const-string v1, "DESCENDANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/a$e;->a:Lcom/caverock/androidsvg/a$e;

    new-instance v1, Lcom/caverock/androidsvg/a$e;

    const-string v2, "CHILD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/caverock/androidsvg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/a$e;->b:Lcom/caverock/androidsvg/a$e;

    new-instance v2, Lcom/caverock/androidsvg/a$e;

    const-string v3, "FOLLOWS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/a$e;->c:Lcom/caverock/androidsvg/a$e;

    filled-new-array {v0, v1, v2}, [Lcom/caverock/androidsvg/a$e;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/a$e;->d:[Lcom/caverock/androidsvg/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/a$e;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/a$e;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/a$e;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/a$e;->d:[Lcom/caverock/androidsvg/a$e;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/a$e;

    return-object v0
.end method

.class public final enum Landroidx/compose/ui/node/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/j$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "ui_release"
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
.field public static final enum a:Landroidx/compose/ui/node/j$a;

.field public static final enum b:Landroidx/compose/ui/node/j$a;

.field public static final enum c:Landroidx/compose/ui/node/j$a;

.field public static final synthetic d:[Landroidx/compose/ui/node/j$a;

.field public static final synthetic e:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/j$a;

    const-string v1, "IsPlacedInLookahead"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    new-instance v0, Landroidx/compose/ui/node/j$a;

    const-string v1, "IsPlacedInApproach"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/j$a;->b:Landroidx/compose/ui/node/j$a;

    new-instance v0, Landroidx/compose/ui/node/j$a;

    const-string v1, "IsNotPlaced"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    invoke-static {}, Landroidx/compose/ui/node/j$a;->a()[Landroidx/compose/ui/node/j$a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/j$a;->d:[Landroidx/compose/ui/node/j$a;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/j$a;->e:Lmh4;

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

.method public static final synthetic a()[Landroidx/compose/ui/node/j$a;
    .locals 3

    sget-object v0, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    sget-object v1, Landroidx/compose/ui/node/j$a;->b:Landroidx/compose/ui/node/j$a;

    sget-object v2, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/j$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/j$a;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/j$a;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/j$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/j$a;->d:[Landroidx/compose/ui/node/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/j$a;

    return-object v0
.end method

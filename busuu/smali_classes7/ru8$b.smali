.class public abstract enum Lru8$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru8$b;",
        ">;",
        "Lhv5<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru8$b;

.field public static final enum b:Lru8$b;

.field public static final synthetic c:[Lru8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru8$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru8$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru8$b;->a:Lru8$b;

    new-instance v0, Lru8$b$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru8$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru8$b;->b:Lru8$b;

    invoke-static {}, Lru8$b;->a()[Lru8$b;

    move-result-object v0

    sput-object v0, Lru8$b;->c:[Lru8$b;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILqu8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru8$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lru8$b;
    .locals 2

    sget-object v0, Lru8$b;->a:Lru8$b;

    sget-object v1, Lru8$b;->b:Lru8$b;

    filled-new-array {v0, v1}, [Lru8$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru8$b;
    .locals 1

    const-class v0, Lru8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru8$b;

    return-object p0
.end method

.method public static values()[Lru8$b;
    .locals 1

    sget-object v0, Lru8$b;->c:[Lru8$b;

    invoke-virtual {v0}, [Lru8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru8$b;

    return-object v0
.end method

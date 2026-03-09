.class public abstract enum Lgu8$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgu8$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgu8$p;

.field public static final enum b:Lgu8$p;

.field public static final synthetic c:[Lgu8$p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgu8$p$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgu8$p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgu8$p;->a:Lgu8$p;

    new-instance v0, Lgu8$p$b;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgu8$p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgu8$p;->b:Lgu8$p;

    invoke-static {}, Lgu8$p;->a()[Lgu8$p;

    move-result-object v0

    sput-object v0, Lgu8$p;->c:[Lgu8$p;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILgu8$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgu8$p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lgu8$p;
    .locals 2

    sget-object v0, Lgu8$p;->a:Lgu8$p;

    sget-object v1, Lgu8$p;->b:Lgu8$p;

    filled-new-array {v0, v1}, [Lgu8$p;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgu8$p;
    .locals 1

    const-class v0, Lgu8$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu8$p;

    return-object p0
.end method

.method public static values()[Lgu8$p;
    .locals 1

    sget-object v0, Lgu8$p;->c:[Lgu8$p;

    invoke-virtual {v0}, [Lgu8$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu8$p;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lvh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvh4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

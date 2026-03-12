.class public final enum Lvk/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvk/g;

.field public static final synthetic c:[Lvk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk/g;

    const-string v1, "TLSv1_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvk/g;

    const-string v2, "TLSv1_2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvk/g;->b:Lvk/g;

    filled-new-array {v0, v1}, [Lvk/g;

    move-result-object v0

    sput-object v0, Lvk/g;->c:[Lvk/g;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/g;
    .locals 1

    const-class v0, Lvk/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/g;

    return-object p0
.end method

.method public static values()[Lvk/g;
    .locals 1

    sget-object v0, Lvk/g;->c:[Lvk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "."

    invoke-static {v0, v1, v2}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

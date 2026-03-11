.class public final enum Lorg/jsoup/parser/i$j;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/i$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/i$j;

.field public static final enum Character:Lorg/jsoup/parser/i$j;

.field public static final enum Comment:Lorg/jsoup/parser/i$j;

.field public static final enum Doctype:Lorg/jsoup/parser/i$j;

.field public static final enum EOF:Lorg/jsoup/parser/i$j;

.field public static final enum EndTag:Lorg/jsoup/parser/i$j;

.field public static final enum StartTag:Lorg/jsoup/parser/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/jsoup/parser/i$j;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/parser/i$j;->Doctype:Lorg/jsoup/parser/i$j;

    new-instance v1, Lorg/jsoup/parser/i$j;

    const-string v2, "StartTag"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jsoup/parser/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jsoup/parser/i$j;->StartTag:Lorg/jsoup/parser/i$j;

    new-instance v2, Lorg/jsoup/parser/i$j;

    const-string v3, "EndTag"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jsoup/parser/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/i$j;->EndTag:Lorg/jsoup/parser/i$j;

    new-instance v3, Lorg/jsoup/parser/i$j;

    const-string v4, "Comment"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jsoup/parser/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jsoup/parser/i$j;->Comment:Lorg/jsoup/parser/i$j;

    new-instance v4, Lorg/jsoup/parser/i$j;

    const-string v5, "Character"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/jsoup/parser/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/i$j;->Character:Lorg/jsoup/parser/i$j;

    new-instance v5, Lorg/jsoup/parser/i$j;

    const-string v6, "EOF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/jsoup/parser/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jsoup/parser/i$j;->EOF:Lorg/jsoup/parser/i$j;

    filled-new-array/range {v0 .. v5}, [Lorg/jsoup/parser/i$j;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/i$j;->$VALUES:[Lorg/jsoup/parser/i$j;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/i$j;
    .locals 1

    const-class v0, Lorg/jsoup/parser/i$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/parser/i$j;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/i$j;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/i$j;->$VALUES:[Lorg/jsoup/parser/i$j;

    invoke-virtual {v0}, [Lorg/jsoup/parser/i$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/parser/i$j;

    return-object v0
.end method

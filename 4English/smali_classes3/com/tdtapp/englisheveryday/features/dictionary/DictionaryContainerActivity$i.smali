.class final enum Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

.field public static final enum q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

.field public static final enum s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

.field private static final synthetic t:[Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    const-string v1, "SPEAK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    const-string v1, "TRANS_PARA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    const-string v1, "SEARCH_WORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->a()[Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->t:[Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

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

.method private static synthetic a()[Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;
    .locals 3

    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    sget-object v1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    sget-object v2, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    filled-new-array {v0, v1, v2}, [Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;
    .locals 1

    const-class v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    return-object p0
.end method

.method public static values()[Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->t:[Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    invoke-virtual {v0}, [Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    return-object v0
.end method

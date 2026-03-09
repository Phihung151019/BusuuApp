.class public final enum Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "a",
        "Z",
        "getValue",
        "()Z",
        "TRUE",
        "FALSE",
        "ui_model_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

.field public static final enum FALSE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

.field public static final enum TRUE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->TRUE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    new-instance v0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    const-string v1, "FALSE"

    invoke-direct {v0, v1, v3, v2}, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->FALSE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    invoke-static {}, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->a()[Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->$VALUES:[Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->a:Z

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;
    .locals 2

    sget-object v0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->TRUE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    sget-object v1, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->FALSE:Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    filled-new-array {v0, v1}, [Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;
    .locals 1

    const-class v0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->$VALUES:[Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;

    return-object v0
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/ui_model/exercises/TrueFalseAnswer;->a:Z

    return v0
.end method

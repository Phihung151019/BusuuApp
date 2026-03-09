.class public final enum Lcom/busuu/android/ui_model/smart_review/UiBucketType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui_model/smart_review/UiBucketType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/ui_model/smart_review/UiBucketType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/smart_review/UiBucketType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "Lcqg;",
        "toUi",
        "(Lcom/busuu/android/common/course/enums/ComponentType;)Lcqg;",
        "bucketType",
        "Lcom/busuu/android/ui_model/smart_review/a;",
        "b",
        "(Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Lcom/busuu/android/ui_model/smart_review/a;",
        "Lcom/busuu/android/ui_model/smart_review/b;",
        "c",
        "(Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Lcom/busuu/android/ui_model/smart_review/b;",
        "weak",
        "medium",
        "strong",
        "mastered",
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/ui_model/smart_review/UiBucketType;

.field public static final synthetic a:Lmh4;

.field public static final enum mastered:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

.field public static final enum medium:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

.field public static final enum strong:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

.field public static final enum weak:Lcom/busuu/android/ui_model/smart_review/UiBucketType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    const-string v1, "weak"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->weak:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    new-instance v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    const-string v1, "medium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->medium:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    new-instance v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    const-string v1, "strong"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->strong:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    new-instance v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    const-string v1, "mastered"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->mastered:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    invoke-static {}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->a()[Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->$VALUES:[Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/android/ui_model/smart_review/UiBucketType;
    .locals 4

    sget-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->weak:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    sget-object v1, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->medium:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    sget-object v2, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->strong:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    sget-object v3, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->mastered:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/ui_model/smart_review/UiBucketType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/smart_review/UiBucketType;
    .locals 1

    const-class v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/ui_model/smart_review/UiBucketType;
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->$VALUES:[Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Lcom/busuu/android/ui_model/smart_review/a;
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/busuu/android/ui_model/smart_review/a$a;->INSTANCE:Lcom/busuu/android/ui_model/smart_review/a$a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/busuu/android/ui_model/smart_review/a$c;->INSTANCE:Lcom/busuu/android/ui_model/smart_review/a$c;

    return-object p1

    :cond_2
    sget-object p1, Lcom/busuu/android/ui_model/smart_review/a$b;->INSTANCE:Lcom/busuu/android/ui_model/smart_review/a$b;

    return-object p1

    :cond_3
    sget-object p1, Lcom/busuu/android/ui_model/smart_review/a$d;->INSTANCE:Lcom/busuu/android/ui_model/smart_review/a$d;

    return-object p1
.end method

.method public final c(Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Lcom/busuu/android/ui_model/smart_review/b;
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/busuu/android/ui_model/smart_review/b$a;->INSTANCE:Lcom/busuu/android/ui_model/smart_review/b$a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/busuu/android/ui_model/smart_review/b$c;->INSTANCE:Lcom/busuu/android/ui_model/smart_review/b$c;

    return-object p1

    :cond_2
    sget-object p1, Lcom/busuu/android/ui_model/smart_review/b$b;->INSTANCE:Lcom/busuu/android/ui_model/smart_review/b$b;

    return-object p1

    :cond_3
    sget-object p1, Lcom/busuu/android/ui_model/smart_review/b$d;->INSTANCE:Lcom/busuu/android/ui_model/smart_review/b$d;

    return-object p1
.end method

.method public final toUi(Lcom/busuu/android/common/course/enums/ComponentType;)Lcqg;
    .locals 1

    const-string v0, "componentType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->b(Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Lcom/busuu/android/ui_model/smart_review/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p0}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->c(Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Lcom/busuu/android/ui_model/smart_review/b;

    move-result-object p1

    return-object p1
.end method

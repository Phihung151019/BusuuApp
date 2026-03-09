.class public final Lvqg$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqg$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lvqg$c;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "subType",
        "",
        "completed",
        "Lvqg;",
        "obtainChallengeType",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lvqg;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lvqg$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtainChallengeType(Ljava/lang/String;Ljava/lang/String;Z)Lvqg;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljmg;->getWeeklyChallengeType(Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;

    move-result-object p1

    sget-object p2, Lvqg$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    sget-object p1, Lvqg$d;->INSTANCE:Lvqg$d;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Lvqg$h;->INSTANCE:Lvqg$h;

    return-object p1

    :cond_1
    sget-object p1, Lvqg$g;->INSTANCE:Lvqg$g;

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Lvqg$f;->INSTANCE:Lvqg$f;

    return-object p1

    :cond_3
    sget-object p1, Lvqg$e;->INSTANCE:Lvqg$e;

    return-object p1

    :cond_4
    if-eqz p3, :cond_5

    sget-object p1, Lvqg$b;->INSTANCE:Lvqg$b;

    return-object p1

    :cond_5
    sget-object p1, Lvqg$a;->INSTANCE:Lvqg$a;

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    sget-object p1, Lvqg$j;->INSTANCE:Lvqg$j;

    return-object p1

    :cond_7
    sget-object p1, Lvqg$i;->INSTANCE:Lvqg$i;

    return-object p1
.end method

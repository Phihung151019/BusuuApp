.class public final synthetic Ly98$a;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly98;->c(Laa8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbusuu/onboarding/level_selection/model/LevelOption;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onOptionSelected(Lbusuu/onboarding/level_selection/model/LevelOption;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laa8;

    const-string v4, "onOptionSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lbusuu/onboarding/level_selection/model/LevelOption;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob1;->receiver:Ljava/lang/Object;

    check-cast v0, Laa8;

    invoke-virtual {v0, p1}, Laa8;->X(Lbusuu/onboarding/level_selection/model/LevelOption;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbusuu/onboarding/level_selection/model/LevelOption;

    invoke-virtual {p0, p1}, Ly98$a;->d(Lbusuu/onboarding/level_selection/model/LevelOption;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

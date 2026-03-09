.class public final synthetic Lwv2$a;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv2;->I(FLht2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8;",
        "Lkotlin/jvm/functions/Function1<",
        "Luw2;",
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

    const-string v5, "levelSelected(Lcom/busuu/level_picker/model/CourseLevelID;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lo03;

    const-string v4, "levelSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Luw2;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw8;->a:Ljava/lang/Object;

    check-cast v0, Lo03;

    invoke-virtual {v0, p1}, Lo03;->D1(Luw2;)Lqh7;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luw2;

    invoke-virtual {p0, p1}, Lwv2$a;->a(Luw2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

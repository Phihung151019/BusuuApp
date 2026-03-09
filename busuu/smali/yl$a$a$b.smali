.class public final synthetic Lyl$a$a$b;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsx8;",
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


# instance fields
.field public final synthetic a:Lv68$a;


# direct methods
.method public constructor <init>(Lv68$a;)V
    .locals 6

    iput-object p1, p0, Lyl$a$a$b;->a:Lv68$a;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lve7$a;

    const-string v3, "localToScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpv5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d([F)V
    .locals 1

    iget-object v0, p0, Lyl$a$a$b;->a:Lv68$a;

    invoke-static {v0, p1}, Lyl;->p(Lv68$a;[F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx8;

    invoke-virtual {p1}, Lsx8;->q()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lyl$a$a$b;->d([F)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.class public final Lql9$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql9;->a(Lml9;Lil9;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljz3;",
        "Liz3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:Lml9;


# direct methods
.method public constructor <init>(Lml9;)V
    .locals 0

    iput-object p1, p0, Lql9$b;->g:Lml9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljz3;)Liz3;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lql9$b;->g:Lml9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lml9;->u(Z)V

    iget-object p1, p0, Lql9$b;->g:Lml9;

    new-instance v0, Lql9$b$a;

    invoke-direct {v0, p1}, Lql9$b$a;-><init>(Lml9;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz3;

    invoke-virtual {p0, p1}, Lql9$b;->a(Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method

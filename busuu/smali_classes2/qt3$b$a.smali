.class public final Lqt3$b$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt3$b;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lut3;

.field public final synthetic h:Lwk9;


# direct methods
.method public constructor <init>(Lut3;Lwk9;)V
    .locals 0

    iput-object p1, p0, Lqt3$b$a;->g:Lut3;

    iput-object p2, p0, Lqt3$b$a;->h:Lwk9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljz3;)Liz3;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqt3$b$a;->g:Lut3;

    iget-object v0, p0, Lqt3$b$a;->h:Lwk9;

    new-instance v1, Lqt3$b$a$a;

    invoke-direct {v1, p1, v0}, Lqt3$b$a$a;-><init>(Lut3;Lwk9;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz3;

    invoke-virtual {p0, p1}, Lqt3$b$a;->a(Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method

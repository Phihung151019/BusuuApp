.class public final synthetic Locd$a;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Locd;->d(Landroid/view/View;Lljd;Lwo2;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpcd;",
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

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lkj9;

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lpcd;)V
    .locals 1

    iget-object v0, p0, Lw8;->a:Ljava/lang/Object;

    check-cast v0, Lkj9;

    invoke-virtual {v0, p1}, Lkj9;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpcd;

    invoke-virtual {p0, p1}, Locd$a;->a(Lpcd;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

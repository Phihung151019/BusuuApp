.class public final Lwn2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn2;->q(Lbvf;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lwyf;Lvgh;Lkotlin/jvm/functions/Function1;Lfi9;Lp21;ZIILd37;Lhn7;ZZLkotlin/jvm/functions/Function3;Lcsf;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhs7;",
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
.field public final synthetic a:Lk78;


# direct methods
.method public constructor <init>(Lk78;)V
    .locals 0

    iput-object p1, p0, Lwn2$c;->a:Lk78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhs7;)V
    .locals 1

    iget-object v0, p0, Lwn2$c;->a:Lk78;

    invoke-virtual {v0}, Lk78;->n()Luwf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luwf;->h(Lhs7;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhs7;

    invoke-virtual {p0, p1}, Lwn2$c;->a(Lhs7;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

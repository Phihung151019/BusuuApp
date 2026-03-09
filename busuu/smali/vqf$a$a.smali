.class public final synthetic Lvqf$a$a;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqf$a;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Llm7;",
        "Ljava/lang/Boolean;",
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

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Luqf;

    const-string v4, "process"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lob1;->receiver:Ljava/lang/Object;

    check-cast v0, Luqf;

    invoke-virtual {v0, p1}, Luqf;->o(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm7;

    invoke-virtual {p1}, Llm7;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvqf$a$a;->d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

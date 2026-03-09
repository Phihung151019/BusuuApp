.class public final synthetic Ltp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvp8;


# direct methods
.method public synthetic constructor <init>(Lvp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp8;->a:Lvp8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltp8;->a:Lvp8;

    check-cast p1, Lphc;

    invoke-static {v0, p1}, Lvp8;->j(Lvp8;Lphc;)Lqrg;

    move-result-object p1

    return-object p1
.end method

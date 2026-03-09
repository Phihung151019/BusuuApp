.class public final synthetic Lvf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbg8;


# direct methods
.method public synthetic constructor <init>(Lbg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf8;->a:Lbg8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvf8;->a:Lbg8;

    check-cast p1, Lov;

    invoke-static {v0, p1}, Lbg8;->b(Lbg8;Lov;)Lqrg;

    move-result-object p1

    return-object p1
.end method

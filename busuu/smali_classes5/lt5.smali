.class public final synthetic Llt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lot5;


# direct methods
.method public synthetic constructor <init>(Lot5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt5;->a:Lot5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llt5;->a:Lot5;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lot5;->n(Lot5;Ljava/lang/CharSequence;)Lqrg;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Loqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmrb;


# direct methods
.method public synthetic constructor <init>(Lmrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqb;->a:Lmrb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loqb;->a:Lmrb;

    check-cast p1, Ljz3;

    invoke-static {v0, p1}, Lvqb;->c(Lmrb;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method

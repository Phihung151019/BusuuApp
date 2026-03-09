.class public final synthetic Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljk1;


# direct methods
.method public synthetic constructor <init>(Ljk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1;->a:Ljk1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk1;->a:Ljk1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ltma;

    invoke-static {v0, p1, p2}, Ljk1;->V(Ljk1;Ljava/lang/String;Ltma;)Lqrg;

    move-result-object p1

    return-object p1
.end method

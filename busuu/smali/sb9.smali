.class public final synthetic Lsb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lac9;


# direct methods
.method public synthetic constructor <init>(Lac9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb9;->a:Lac9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsb9;->a:Lac9;

    check-cast p1, Lbb7;

    check-cast p2, Lmf2;

    invoke-static {v0, p1, p2}, Lub9;->h(Lac9;Lbb7;Lmf2;)Ltma;

    move-result-object p1

    return-object p1
.end method

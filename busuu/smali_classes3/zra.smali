.class public final synthetic Lzra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lesa;


# direct methods
.method public synthetic constructor <init>(Lesa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzra;->a:Lesa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzra;->a:Lesa;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lesa;->k(Lesa;Ljava/lang/String;)Lqrg;

    move-result-object p1

    return-object p1
.end method

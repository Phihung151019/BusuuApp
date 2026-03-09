.class public final synthetic Lkra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lisa;


# direct methods
.method public synthetic constructor <init>(Lisa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkra;->a:Lisa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkra;->a:Lisa;

    check-cast p1, Lrcf;

    invoke-static {v0, p1}, Lesa;->j(Lisa;Lrcf;)Lqrg;

    move-result-object p1

    return-object p1
.end method

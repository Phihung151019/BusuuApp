.class public final synthetic Lira;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lisa;

.field public final synthetic b:Lesa;


# direct methods
.method public synthetic constructor <init>(Lisa;Lesa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->a:Lisa;

    iput-object p2, p0, Lira;->b:Lesa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lira;->a:Lisa;

    iget-object v1, p0, Lira;->b:Lesa;

    invoke-static {v0, v1}, Lesa;->M(Lisa;Lesa;)Lqrg;

    move-result-object v0

    return-object v0
.end method

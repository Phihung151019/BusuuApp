.class public final synthetic Lmmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnmh;

.field public final synthetic b:Leu9;

.field public final synthetic c:Lixg;


# direct methods
.method public synthetic constructor <init>(Lnmh;Leu9;Lixg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmh;->a:Lnmh;

    iput-object p2, p0, Lmmh;->b:Leu9;

    iput-object p3, p0, Lmmh;->c:Lixg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmmh;->a:Lnmh;

    iget-object v1, p0, Lmmh;->b:Leu9;

    iget-object v2, p0, Lmmh;->c:Lixg;

    invoke-static {v0, v1, v2}, Lnmh;->a(Lnmh;Leu9;Lixg;)Lqrg;

    move-result-object v0

    return-object v0
.end method

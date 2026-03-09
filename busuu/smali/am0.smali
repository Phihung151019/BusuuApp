.class public final synthetic Lam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbm0;

.field public final synthetic b:Lsg2;


# direct methods
.method public synthetic constructor <init>(Lbm0;Lsg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam0;->a:Lbm0;

    iput-object p2, p0, Lam0;->b:Lsg2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lam0;->a:Lbm0;

    iget-object v1, p0, Lam0;->b:Lsg2;

    invoke-static {v0, v1}, Lbm0;->c3(Lbm0;Lsg2;)Lqrg;

    move-result-object v0

    return-object v0
.end method

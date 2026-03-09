.class public final synthetic Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt03;

.field public final synthetic b:Lqjg;


# direct methods
.method public synthetic constructor <init>(Lt03;Lqjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz2;->a:Lt03;

    iput-object p2, p0, Ldz2;->b:Lqjg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldz2;->a:Lt03;

    iget-object v1, p0, Ldz2;->b:Lqjg;

    invoke-static {v0, v1}, Ljz2;->f(Lt03;Lqjg;)Lqrg;

    move-result-object v0

    return-object v0
.end method

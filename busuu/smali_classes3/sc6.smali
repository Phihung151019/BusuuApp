.class public final synthetic Lsc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltc6;


# direct methods
.method public synthetic constructor <init>(Ltc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc6;->a:Ltc6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsc6;->a:Ltc6;

    invoke-static {v0}, Ltc6;->b(Ltc6;)Lqrg;

    move-result-object v0

    return-object v0
.end method

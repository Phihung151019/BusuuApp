.class public final synthetic Lw18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj28;


# direct methods
.method public synthetic constructor <init>(Lj28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw18;->a:Lj28;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw18;->a:Lj28;

    check-cast p1, Lcmg;

    invoke-static {v0, p1}, La28;->a(Lj28;Lcmg;)Lqrg;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lnb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lac9;

.field public final synthetic b:Lkp2;


# direct methods
.method public synthetic constructor <init>(Lac9;Lkp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb9;->a:Lac9;

    iput-object p2, p0, Lnb9;->b:Lkp2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnb9;->a:Lac9;

    iget-object v1, p0, Lnb9;->b:Lkp2;

    check-cast p1, Lsjd;

    invoke-static {v0, v1, p1}, Lub9;->a(Lac9;Lkp2;Lsjd;)Lqrg;

    move-result-object p1

    return-object p1
.end method

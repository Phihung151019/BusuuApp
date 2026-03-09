.class public final synthetic Lxhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lefc;


# direct methods
.method public synthetic constructor <init>(Lefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhd;->a:Lefc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxhd;->a:Lefc;

    check-cast p1, Lr6b;

    check-cast p2, Lj1a;

    invoke-static {v0, p1, p2}, Lwhd$i;->a(Lefc;Lr6b;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method

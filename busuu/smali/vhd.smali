.class public final synthetic Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lse9;

.field public final synthetic b:Lehd;

.field public final synthetic c:Lbfc;


# direct methods
.method public synthetic constructor <init>(Lse9;Lehd;Lbfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhd;->a:Lse9;

    iput-object p2, p0, Lvhd;->b:Lehd;

    iput-object p3, p0, Lvhd;->c:Lbfc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvhd;->a:Lse9;

    iget-object v1, p0, Lvhd;->b:Lehd;

    iget-object v2, p0, Lvhd;->c:Lbfc;

    check-cast p1, Lr6b;

    invoke-static {v0, v1, v2, p1}, Lwhd;->b(Lse9;Lehd;Lbfc;Lr6b;)Lqrg;

    move-result-object p1

    return-object p1
.end method

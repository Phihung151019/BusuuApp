.class public final synthetic Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LL/G;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqc/j;->c:Ltm/b;

    invoke-virtual {v0}, Lnm/a;->c()I

    move-result v0

    new-instance v1, Lqc/d;

    iget v2, p0, Lqc/c;->b:I

    invoke-direct {v1, v2}, Lqc/d;-><init>(I)V

    new-instance v2, Lv0/h;

    const/4 v3, 0x1

    const v4, -0x3ba0c7b0

    invoke-direct {v2, v3, v4, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v3, LL/F;->b:LL/F;

    invoke-interface {p1, v0, v1, v3, v2}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

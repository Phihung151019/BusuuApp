.class public final synthetic Leb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LBm/l;LBm/l;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/d;->b:Ljava/util/List;

    iput-object p2, p0, Leb/d;->c:LBm/l;

    iput-object p3, p0, Leb/d;->d:LBm/l;

    iput-object p4, p0, Leb/d;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LM/M;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMf/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMf/j;-><init>(I)V

    sget-object v1, Leb/F;->a:Lv0/h;

    invoke-interface {p1, v0, v1}, LM/M;->c(LBm/l;Lv0/h;)V

    iget-object v0, p0, Leb/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Leb/h$b;

    invoke-direct {v2, v0}, Leb/h$b;-><init>(Ljava/util/List;)V

    new-instance v3, Leb/h$c;

    iget-object v4, p0, Leb/d;->c:LBm/l;

    iget-object v5, p0, Leb/d;->d:LBm/l;

    iget-object v6, p0, Leb/d;->e:LBm/l;

    invoke-direct {v3, v0, v4, v5, v6}, Leb/h$c;-><init>(Ljava/util/List;LBm/l;LBm/l;LBm/l;)V

    new-instance v0, Lv0/h;

    const/4 v4, 0x1

    const v5, -0x4297e015

    invoke-direct {v0, v4, v5, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, LM/M;->f(ILDg/z;LBm/l;Lv0/h;)V

    new-instance v0, LMf/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMf/k;-><init>(I)V

    sget-object v1, Leb/F;->b:Lv0/h;

    invoke-interface {p1, v0, v1}, LM/M;->c(LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

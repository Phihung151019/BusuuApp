.class public final synthetic LDg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LDg/l;

.field public final synthetic d:LBg/i;

.field public final synthetic e:LDg/h;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LDg/l;LBg/i;LDg/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/s;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LDg/s;->c:LDg/l;

    iput-object p3, p0, LDg/s;->d:LBg/i;

    iput-object p4, p0, LDg/s;->e:LDg/h;

    iput-boolean p5, p0, LDg/s;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LM/M;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBc/C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LBc/C;-><init>(BI)V

    iget-object v4, p0, LDg/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, LDg/z;

    invoke-direct {v2, v0, v4}, LDg/z;-><init>(LBc/C;Ljava/util/ArrayList;)V

    new-instance v0, LDg/A;

    invoke-direct {v0, v4}, LDg/A;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, LDg/B;

    iget-object v5, p0, LDg/s;->c:LDg/l;

    iget-object v6, p0, LDg/s;->d:LBg/i;

    iget-object v7, p0, LDg/s;->e:LDg/h;

    iget-boolean v8, p0, LDg/s;->f:Z

    invoke-direct/range {v3 .. v8}, LDg/B;-><init>(Ljava/util/ArrayList;LDg/l;LBg/i;LDg/h;Z)V

    new-instance v4, Lv0/h;

    const/4 v5, 0x1

    const v6, -0x4297e015

    invoke-direct {v4, v5, v6, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v1, v2, v0, v4}, LM/M;->f(ILDg/z;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

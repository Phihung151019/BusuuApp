.class public final synthetic Lec/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lec/z;

.field public final synthetic c:Lgc/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Leg/k;

.field public final synthetic f:Ldc/c;

.field public final synthetic g:LBm/l;


# direct methods
.method public synthetic constructor <init>(LBm/l;Ldc/c;Lec/z;Leg/k;Lgc/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lec/F;->b:Lec/z;

    iput-object p5, p0, Lec/F;->c:Lgc/q;

    iput-object p6, p0, Lec/F;->d:Ljava/lang/String;

    iput-object p4, p0, Lec/F;->e:Leg/k;

    iput-object p2, p0, Lec/F;->f:Ldc/c;

    iput-object p1, p0, Lec/F;->g:LBm/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LA/T;

    move-object v4, p2

    check-cast v4, Ln0/i;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lec/F;->b:Lec/z;

    invoke-interface {v4, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p1, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v5, Lec/Q;

    const-string v10, "onCloseClicked()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lec/k0;

    const-string v9, "onCloseClicked"

    invoke-direct/range {v5 .. v11}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_1
    check-cast v0, LIm/c;

    check-cast v0, LBm/a;

    invoke-interface {v4, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v5, LH0/o;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const-class v8, Lec/k0;

    const-string v9, "onReplayClicked"

    const-string v10, "onReplayClicked()V"

    invoke-direct/range {v5 .. v12}, LH0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_3
    check-cast v2, LIm/c;

    move-object v1, v2

    check-cast v1, LBm/a;

    new-instance v5, Lec/D;

    iget-object v6, p0, Lec/F;->g:LBm/l;

    move-object v8, v7

    iget-object v7, p0, Lec/F;->f:Ldc/c;

    iget-object v9, p0, Lec/F;->e:Leg/k;

    iget-object v10, p0, Lec/F;->c:Lgc/q;

    iget-object v11, p0, Lec/F;->d:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lec/D;-><init>(LBm/l;Ldc/c;Lec/z;Leg/k;Lgc/q;Ljava/lang/String;)V

    const p1, -0x43d46be8

    invoke-static {p1, v5, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lec/f0;->a(LBm/a;LBm/a;LC0/j;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

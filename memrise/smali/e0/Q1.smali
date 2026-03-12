.class public final synthetic Le0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/p;

.field public final synthetic d:Lv0/h;

.field public final synthetic e:LBm/p;

.field public final synthetic f:Le0/z1;

.field public final synthetic g:LBm/p;

.field public final synthetic h:LBm/q;

.field public final synthetic i:Le0/X1;


# direct methods
.method public synthetic constructor <init>(ILBm/p;Lv0/h;LBm/p;Le0/z1;LBm/p;LBm/q;Le0/X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/Q1;->b:I

    iput-object p2, p0, Le0/Q1;->c:LBm/p;

    iput-object p3, p0, Le0/Q1;->d:Lv0/h;

    iput-object p4, p0, Le0/Q1;->e:LBm/p;

    iput-object p5, p0, Le0/Q1;->f:Le0/z1;

    iput-object p6, p0, Le0/Q1;->g:LBm/p;

    iput-object p7, p0, Le0/Q1;->h:LBm/q;

    iput-object p8, p0, Le0/Q1;->i:Le0/X1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LLe/D0;

    const/4 p2, 0x1

    iget-object v0, p0, Le0/Q1;->h:LBm/q;

    iget-object v1, p0, Le0/Q1;->i:Le0/X1;

    invoke-direct {p1, p2, v0, v1}, LLe/D0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x20811187

    invoke-static {p2, p1, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v8, 0x6000

    iget v0, p0, Le0/Q1;->b:I

    iget-object v1, p0, Le0/Q1;->c:LBm/p;

    iget-object v2, p0, Le0/Q1;->d:Lv0/h;

    iget-object v4, p0, Le0/Q1;->e:LBm/p;

    iget-object v5, p0, Le0/Q1;->f:Le0/z1;

    iget-object v6, p0, Le0/Q1;->g:LBm/p;

    invoke-static/range {v0 .. v8}, Le0/V1;->c(ILBm/p;Lv0/h;Lv0/h;LBm/p;LJ/q1;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

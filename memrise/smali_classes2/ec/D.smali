.class public final synthetic Lec/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lgc/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lec/z;

.field public final synthetic e:Leg/k;

.field public final synthetic f:Ldc/c;

.field public final synthetic g:LBm/l;


# direct methods
.method public synthetic constructor <init>(LBm/l;Ldc/c;Lec/z;Leg/k;Lgc/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lec/D;->b:Lgc/q;

    iput-object p6, p0, Lec/D;->c:Ljava/lang/String;

    iput-object p3, p0, Lec/D;->d:Lec/z;

    iput-object p4, p0, Lec/D;->e:Leg/k;

    iput-object p2, p0, Lec/D;->f:Ldc/c;

    iput-object p1, p0, Lec/D;->g:LBm/l;

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

    const/4 v0, 0x0

    const v8, 0x8000

    iget-object v1, p0, Lec/D;->b:Lgc/q;

    iget-object v2, p0, Lec/D;->c:Ljava/lang/String;

    iget-object v3, p0, Lec/D;->d:Lec/z;

    iget-object v4, p0, Lec/D;->e:Leg/k;

    iget-object v5, p0, Lec/D;->f:Ldc/c;

    iget-object v6, p0, Lec/D;->g:LBm/l;

    invoke-static/range {v0 .. v8}, Lgc/p;->b(LC0/j;Lgc/q;Ljava/lang/String;Lec/z;Leg/k;Ldc/c;LBm/l;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

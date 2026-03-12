.class public final synthetic Lec/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ldc/g$a;

.field public final synthetic c:Lec/z;

.field public final synthetic d:J

.field public final synthetic e:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ldc/g$a;Lec/z;JLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/L;->b:Ldc/g$a;

    iput-object p2, p0, Lec/L;->c:Lec/z;

    iput-wide p3, p0, Lec/L;->d:J

    iput-object p5, p0, Lec/L;->e:LBm/l;

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

    iget-object p1, p0, Lec/L;->b:Ldc/g$a;

    iget-object p2, p1, Ldc/g$a;->a:Ldc/h;

    check-cast p2, Ldc/h$b;

    iget-object v0, p2, Ldc/h$b;->b:Ljava/lang/String;

    iget-object v1, p2, Ldc/h$b;->a:Ljava/lang/String;

    iget-boolean v3, p1, Ldc/g$a;->p:Z

    const/4 v8, 0x0

    iget-object v2, p0, Lec/L;->c:Lec/z;

    iget-wide v4, p0, Lec/L;->d:J

    iget-object v6, p0, Lec/L;->e:LBm/l;

    invoke-static/range {v0 .. v8}, Lec/V;->e(Ljava/lang/String;Ljava/lang/String;Lec/z;ZJLBm/l;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

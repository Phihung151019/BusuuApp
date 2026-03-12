.class public final synthetic Leb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Leb/s;

.field public final synthetic c:J

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/t;->b:Leb/s;

    iput-wide p2, p0, Leb/t;->c:J

    iput-object p4, p0, Leb/t;->d:LBm/l;

    iput-object p5, p0, Leb/t;->e:LBm/a;

    iput-object p6, p0, Leb/t;->f:LBm/a;

    iput-object p7, p0, Leb/t;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LJ/F;

    move-object v7, p2

    check-cast v7, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheet"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v7, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Leb/t;->b:Leb/s;

    iget-wide v1, p0, Leb/t;->c:J

    iget-object v3, p0, Leb/t;->d:LBm/l;

    iget-object v4, p0, Leb/t;->e:LBm/a;

    iget-object v5, p0, Leb/t;->f:LBm/a;

    iget-object v6, p0, Leb/t;->g:LC0/j;

    invoke-static/range {v0 .. v9}, Leb/x;->a(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

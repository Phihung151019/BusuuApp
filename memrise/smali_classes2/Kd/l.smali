.class public final synthetic LKd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/l;->b:Ljava/lang/String;

    iput-wide p2, p0, LKd/l;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LJ/X0;

    move-object v7, p2

    check-cast v7, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$CTAButton"

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

    sget-object v6, Lr1/A;->k:Lr1/A;

    const/high16 v8, 0x1b0000

    sget-object v0, Lxe/l;->a:Lxe/l;

    iget-object v1, p0, LKd/l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, p0, LKd/l;->c:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lxe/l;->a(Ljava/lang/String;LC0/j;JILr1/A;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

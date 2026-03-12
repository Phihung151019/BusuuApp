.class public final Lj0/t1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/t1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LCm/y;

.field public final synthetic c:Lj0/t1;


# direct methods
.method public constructor <init>(LCm/y;Lj0/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/t1$c$a;->b:LCm/y;

    iput-object p2, p0, Lj0/t1$c$a;->c:Lj0/t1;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LH/i;

    instance-of p2, p1, LH/l$b;

    const/4 v0, 0x1

    iget-object v1, p0, Lj0/t1$c$a;->b:LCm/y;

    if-eqz p2, :cond_0

    iget p1, v1, LCm/y;->b:I

    add-int/2addr p1, v0

    iput p1, v1, LCm/y;->b:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, LH/l$c;

    if-eqz p2, :cond_1

    iget p1, v1, LCm/y;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LCm/y;->b:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, LH/l$a;

    if-eqz p1, :cond_2

    iget p1, v1, LCm/y;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LCm/y;->b:I

    :cond_2
    :goto_0
    iget p1, v1, LCm/y;->b:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lj0/t1$c$a;->c:Lj0/t1;

    iget-boolean p2, p1, Lj0/t1;->s:Z

    if-eq p2, v0, :cond_4

    iput-boolean v0, p1, Lj0/t1;->s:Z

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->P()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

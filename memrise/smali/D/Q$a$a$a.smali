.class public final LD/Q$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/Q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:LCm/y;

.field public final synthetic d:LCm/y;

.field public final synthetic e:LD/Q$a;


# direct methods
.method public constructor <init>(LCm/y;LCm/y;LCm/y;LD/Q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/Q$a$a$a;->b:LCm/y;

    iput-object p2, p0, LD/Q$a$a$a;->c:LCm/y;

    iput-object p3, p0, LD/Q$a$a$a;->d:LCm/y;

    iput-object p4, p0, LD/Q$a$a$a;->e:LD/Q$a;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LH/i;

    instance-of p2, p1, LH/l$b;

    iget-object v0, p0, LD/Q$a$a$a;->d:LCm/y;

    iget-object v1, p0, LD/Q$a$a$a;->c:LCm/y;

    iget-object v2, p0, LD/Q$a$a$a;->b:LCm/y;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, LCm/y;->b:I

    add-int/2addr p1, v3

    iput p1, v2, LCm/y;->b:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, LH/l$c;

    if-eqz p2, :cond_1

    iget p1, v2, LCm/y;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LCm/y;->b:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, LH/l$a;

    if-eqz p2, :cond_2

    iget p1, v2, LCm/y;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LCm/y;->b:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, LH/g;

    if-eqz p2, :cond_3

    iget p1, v1, LCm/y;->b:I

    add-int/2addr p1, v3

    iput p1, v1, LCm/y;->b:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, LH/h;

    if-eqz p2, :cond_4

    iget p1, v1, LCm/y;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LCm/y;->b:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, LH/d;

    if-eqz p2, :cond_5

    iget p1, v0, LCm/y;->b:I

    add-int/2addr p1, v3

    iput p1, v0, LCm/y;->b:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, LH/e;

    if-eqz p1, :cond_6

    iget p1, v0, LCm/y;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LCm/y;->b:I

    :cond_6
    :goto_0
    iget p1, v2, LCm/y;->b:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v1, v1, LCm/y;->b:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget v0, v0, LCm/y;->b:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iget-object v2, p0, LD/Q$a$a$a;->e:LD/Q$a;

    iget-boolean v4, v2, LD/Q$a;->q:Z

    if-eq v4, p1, :cond_a

    iput-boolean p1, v2, LD/Q$a;->q:Z

    move p2, v3

    :cond_a
    iget-boolean p1, v2, LD/Q$a;->r:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, v2, LD/Q$a;->r:Z

    move p2, v3

    :cond_b
    iget-boolean p1, v2, LD/Q$a;->s:Z

    if-eq p1, v0, :cond_c

    iput-boolean v0, v2, LD/Q$a;->s:Z

    goto :goto_4

    :cond_c
    move v3, p2

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {v2}, Lc1/s;->a(Lc1/r;)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lv0/c$a;

.field public final synthetic c:Lv0/c;

.field public final synthetic d:LCm/y;


# direct methods
.method public synthetic constructor <init>(Lv0/c$a;Lv0/c;LCm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->b:Lv0/c$a;

    iput-object p2, p0, Lv0/b;->c:Lv0/c;

    iput-object p3, p0, Lv0/b;->d:LCm/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/b;->b:Lv0/c$a;

    invoke-virtual {v0}, Lv0/c$a;->a()V

    iget-object v0, p0, Lv0/b;->c:Lv0/c;

    iget-object v0, v0, Lv0/c;->c:Lv0/a;

    iget-object v1, p0, Lv0/b;->d:LCm/y;

    iget v1, v1, LCm/y;->b:I

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

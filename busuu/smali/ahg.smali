.class public final synthetic Lahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbhg;

.field public final synthetic b:Lzgg;


# direct methods
.method public synthetic constructor <init>(Lbhg;Lzgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahg;->a:Lbhg;

    iput-object p2, p0, Lahg;->b:Lzgg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lahg;->a:Lbhg;

    iget-object v1, p0, Lahg;->b:Lzgg;

    check-cast p1, Lchg;

    invoke-static {v0, v1, p1}, Lbhg;->a(Lbhg;Lzgg;Lchg;)Lqrg;

    move-result-object p1

    return-object p1
.end method

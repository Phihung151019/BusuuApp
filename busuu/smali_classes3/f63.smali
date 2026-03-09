.class public final synthetic Lf63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lch5;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lsuf;


# direct methods
.method public synthetic constructor <init>(Lch5;Lkotlin/jvm/functions/Function1;Lsuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63;->a:Lch5;

    iput-object p2, p0, Lf63;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lf63;->c:Lsuf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf63;->a:Lch5;

    iget-object v1, p0, Lf63;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lf63;->c:Lsuf;

    invoke-static {v0, v1, v2}, Lc63$d$b;->a(Lch5;Lkotlin/jvm/functions/Function1;Lsuf;)Lqrg;

    move-result-object v0

    return-object v0
.end method

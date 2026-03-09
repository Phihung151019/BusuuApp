.class public final synthetic Ld63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Lac9;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkp2;Lac9;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld63;->a:Lkp2;

    iput-object p2, p0, Ld63;->b:Lac9;

    iput-object p3, p0, Ld63;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld63;->a:Lkp2;

    iget-object v1, p0, Ld63;->b:Lac9;

    iget-object v2, p0, Ld63;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lc63$c;->b(Lkp2;Lac9;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object v0

    return-object v0
.end method

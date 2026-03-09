.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lxy0;->b:Ljava/lang/String;

    iput-object p3, p0, Lxy0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxy0;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lxy0;->b:Ljava/lang/String;

    iget-object v2, p0, Lxy0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsz0;->l(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)Lqrg;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Lac9;


# direct methods
.method public synthetic constructor <init>(Lkp2;Lac9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc;->a:Lkp2;

    iput-object p2, p0, Lzc;->b:Lac9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzc;->a:Lkp2;

    iget-object v1, p0, Lzc;->b:Lac9;

    invoke-static {v0, v1}, Lcd$a;->b(Lkp2;Lac9;)Lqrg;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzmd;

.field public final synthetic b:Lfi7;


# direct methods
.method public synthetic constructor <init>(Lzmd;Lfi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj7;->a:Lzmd;

    iput-object p2, p0, Lpj7;->b:Lfi7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpj7;->a:Lzmd;

    iget-object v1, p0, Lpj7;->b:Lfi7;

    invoke-static {v0, v1}, Lqj7;->a(Lzmd;Lfi7;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

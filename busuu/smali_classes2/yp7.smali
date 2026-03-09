.class public final synthetic Lyp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lzog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lzog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp7;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyp7;->b:Lzog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyp7;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lyp7;->b:Lzog;

    invoke-static {v0, v1}, Lzp7$a;->a(Lkotlin/jvm/functions/Function1;Lzog;)Lqrg;

    move-result-object v0

    return-object v0
.end method

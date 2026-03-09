.class public final synthetic Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkp2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkp2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsf;->a:Lkp2;

    iput-object p2, p0, Lpsf;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpsf;->a:Lkp2;

    iget-object v1, p0, Lpsf;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Latf;->a(Lkp2;Lkotlin/jvm/functions/Function1;)Lqrg;

    move-result-object v0

    return-object v0
.end method

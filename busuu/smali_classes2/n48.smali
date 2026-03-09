.class public final synthetic Ln48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln48;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ln48;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln48;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ln48;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lm48$b;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object v0

    return-object v0
.end method

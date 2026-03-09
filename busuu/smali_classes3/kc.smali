.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lnt8;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lnt8;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkc;->b:Lnt8;

    iput-object p3, p0, Lkc;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkc;->a:Landroid/app/Activity;

    iget-object v1, p0, Lkc;->b:Lnt8;

    iget-object v2, p0, Lkc;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcc$c;->d(Landroid/app/Activity;Lnt8;Lkotlin/jvm/functions/Function1;)Lqrg;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv4;->a:Landroid/view/View;

    iput-object p2, p0, Lsv4;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsv4;->a:Landroid/view/View;

    iget-object v1, p0, Lsv4;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lio/purchasely/views/ExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lqrg;

    move-result-object p1

    return-object p1
.end method

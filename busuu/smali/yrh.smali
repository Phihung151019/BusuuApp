.class public final synthetic Lyrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzrh;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lzrh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrh;->a:Lzrh;

    iput-object p2, p0, Lyrh;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyrh;->a:Lzrh;

    iget-object v1, p0, Lyrh;->b:Landroid/view/View;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, p1}, Lzrh$a;->a(Lzrh;Landroid/view/View;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method

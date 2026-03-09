.class public final synthetic Lji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji2;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lji2;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lji2;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lji2;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lki2;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ltg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ll0/x;

.field public final synthetic c:Lff/d;

.field public final synthetic d:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Ll0/x;Lff/d;Landroidx/fragment/app/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/b;->b:Ll0/x;

    iput-object p2, p0, Ltg/b;->c:Lff/d;

    iput-object p3, p0, Ltg/b;->d:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltg/b;->b:Ll0/x;

    invoke-virtual {v0}, Ll0/x;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Ltg/b;->c:Lff/d;

    iget-object v1, p0, Ltg/b;->d:Landroidx/fragment/app/j;

    invoke-virtual {v0, v1}, Lff/d;->a(Landroidx/fragment/app/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

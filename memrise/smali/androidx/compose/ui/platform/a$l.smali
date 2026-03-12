.class public final Landroidx/compose/ui/platform/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LW0/r;

.field public final synthetic b:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a$l;->b:Landroidx/compose/ui/platform/a;

    sget-object p1, LW0/r;->a:LW0/r$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()LW0/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a$l;->a:LW0/r;

    return-object v0
.end method

.method public final b(LW0/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$l;->a:LW0/r;

    return-void
.end method

.method public final c(LW0/r;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LW0/r;->a:LW0/r$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW0/t;->a:LW0/b;

    :cond_0
    sget-object v0, Ld1/D;->a:Ld1/D;

    iget-object v1, p0, Landroidx/compose/ui/platform/a$l;->b:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0, v1, p1}, Ld1/D;->a(Landroid/view/View;LW0/r;)V

    return-void
.end method

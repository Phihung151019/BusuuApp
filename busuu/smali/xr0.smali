.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwyf;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrr3;

.field public final synthetic e:Lxh5$b;


# direct methods
.method public synthetic constructor <init>(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lrr3;Lxh5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0;->a:Lwyf;

    iput-object p2, p0, Lxr0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Lxr0;->c:Ljava/lang/String;

    iput-object p4, p0, Lxr0;->d:Lrr3;

    iput-object p5, p0, Lxr0;->e:Lxh5$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxr0;->a:Lwyf;

    iget-object v1, p0, Lxr0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Lxr0;->c:Ljava/lang/String;

    iget-object v3, p0, Lxr0;->d:Lrr3;

    iget-object v4, p0, Lxr0;->e:Lxh5$b;

    invoke-static {v0, v1, v2, v3, v4}, Lzr0;->a(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lrr3;Lxh5$b;)V

    return-void
.end method

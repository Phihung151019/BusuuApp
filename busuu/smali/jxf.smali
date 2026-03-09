.class public final synthetic Ljxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnxf;

.field public final synthetic b:Lst$d;


# direct methods
.method public synthetic constructor <init>(Lnxf;Lst$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->a:Lnxf;

    iput-object p2, p0, Ljxf;->b:Lst$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljxf;->a:Lnxf;

    iget-object v1, p0, Ljxf;->b:Lst$d;

    check-cast p1, Landroidx/compose/ui/graphics/i;

    invoke-static {v0, v1, p1}, Lnxf;->f(Lnxf;Lst$d;Landroidx/compose/ui/graphics/i;)Lqrg;

    move-result-object p1

    return-object p1
.end method

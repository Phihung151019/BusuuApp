.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Loz6;

.field public final synthetic d:Landroidx/compose/ui/graphics/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLoz6;Landroidx/compose/ui/graphics/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lgo;->b:Z

    iput-object p3, p0, Lgo;->c:Loz6;

    iput-object p4, p0, Lgo;->d:Landroidx/compose/ui/graphics/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgo;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lgo;->b:Z

    iget-object v2, p0, Lgo;->c:Loz6;

    iget-object v3, p0, Lgo;->d:Landroidx/compose/ui/graphics/f;

    check-cast p1, Lsg2;

    invoke-static {v0, v1, v2, v3, p1}, Leo$b;->b(Lkotlin/jvm/functions/Function0;ZLoz6;Landroidx/compose/ui/graphics/f;Lsg2;)Lqrg;

    move-result-object p1

    return-object p1
.end method

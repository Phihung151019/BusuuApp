.class public final synthetic Ld21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le21;

.field public final synthetic b:Lhs7;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le21;Lhs7;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld21;->a:Le21;

    iput-object p2, p0, Ld21;->b:Lhs7;

    iput-object p3, p0, Ld21;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld21;->a:Le21;

    iget-object v1, p0, Ld21;->b:Lhs7;

    iget-object v2, p0, Ld21;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Le21;->c3(Le21;Lhs7;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

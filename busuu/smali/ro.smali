.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lap;

.field public final synthetic b:Limf;


# direct methods
.method public synthetic constructor <init>(Lap;Limf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->a:Lap;

    iput-object p2, p0, Lro;->b:Limf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lro;->a:Lap;

    iget-object v1, p0, Lro;->b:Limf;

    invoke-static {v0, v1}, Lap;->d(Lap;Limf;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

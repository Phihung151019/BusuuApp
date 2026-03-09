.class public final synthetic Lz8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljg;

.field public final synthetic b:Landroidx/compose/runtime/k;

.field public final synthetic c:Lx8a;


# direct methods
.method public synthetic constructor <init>(Ljg;Landroidx/compose/runtime/k;Lx8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8a;->a:Ljg;

    iput-object p2, p0, Lz8a;->b:Landroidx/compose/runtime/k;

    iput-object p3, p0, Lz8a;->c:Lx8a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz8a;->a:Ljg;

    iget-object v1, p0, Lz8a;->b:Landroidx/compose/runtime/k;

    iget-object v2, p0, Lz8a;->c:Lx8a;

    invoke-static {v0, v1, v2}, La9a;->a(Ljg;Landroidx/compose/runtime/k;Lx8a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

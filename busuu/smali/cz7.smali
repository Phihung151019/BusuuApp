.class public final synthetic Lcz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpre;

.field public final synthetic b:Le08;

.field public final synthetic c:Landroidx/compose/foundation/lazy/a;


# direct methods
.method public synthetic constructor <init>(Lpre;Le08;Landroidx/compose/foundation/lazy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz7;->a:Lpre;

    iput-object p2, p0, Lcz7;->b:Le08;

    iput-object p3, p0, Lcz7;->c:Landroidx/compose/foundation/lazy/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcz7;->a:Lpre;

    iget-object v1, p0, Lcz7;->b:Le08;

    iget-object v2, p0, Lcz7;->c:Landroidx/compose/foundation/lazy/a;

    invoke-static {v0, v1, v2}, Ldz7;->b(Lpre;Le08;Landroidx/compose/foundation/lazy/a;)Laz7;

    move-result-object v0

    return-object v0
.end method

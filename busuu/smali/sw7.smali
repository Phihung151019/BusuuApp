.class public final synthetic Lsw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw7;->a:Landroidx/compose/foundation/lazy/layout/b;

    iput-wide p2, p0, Lsw7;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsw7;->a:Landroidx/compose/foundation/lazy/layout/b;

    iget-wide v1, p0, Lsw7;->b:J

    check-cast p1, Lzq;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/b$e;->a(Landroidx/compose/foundation/lazy/layout/b;JLzq;)Lqrg;

    move-result-object p1

    return-object p1
.end method

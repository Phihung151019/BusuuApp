.class public final synthetic Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic b:Lffc;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Lffc;JLandroidx/compose/ui/graphics/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx0;->a:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Ldx0;->b:Lffc;

    iput-wide p3, p0, Ldx0;->c:J

    iput-object p5, p0, Ldx0;->d:Landroidx/compose/ui/graphics/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldx0;->a:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Ldx0;->b:Lffc;

    iget-wide v2, p0, Ldx0;->c:J

    iget-object v4, p0, Ldx0;->d:Landroidx/compose/ui/graphics/f;

    move-object v5, p1

    check-cast v5, Lsg2;

    invoke-static/range {v0 .. v5}, Lex0;->m3(Landroidx/compose/ui/geometry/Rect;Lffc;JLandroidx/compose/ui/graphics/f;Lsg2;)Lqrg;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;JFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz3;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, Lvz3;->b:J

    iput p4, p0, Lvz3;->c:F

    iput p5, p0, Lvz3;->d:F

    iput p6, p0, Lvz3;->e:I

    iput p7, p0, Lvz3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvz3;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, Lvz3;->b:J

    iget v3, p0, Lvz3;->c:F

    iget v4, p0, Lvz3;->d:F

    iget v5, p0, Lvz3;->e:I

    iget v6, p0, Lvz3;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lwz3;->a(Landroidx/compose/ui/e;JFFIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

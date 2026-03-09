.class public final synthetic Lad7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lap0;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lpc7;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lap0;Ljava/lang/Integer;Lpc7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad7;->a:Lap0;

    iput-object p2, p0, Lad7;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lad7;->c:Lpc7;

    iput p4, p0, Lad7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lad7;->a:Lap0;

    iget-object v1, p0, Lad7;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lad7;->c:Lpc7;

    iget v3, p0, Lad7;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldd7;->e(Lap0;Ljava/lang/Integer;Lpc7;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

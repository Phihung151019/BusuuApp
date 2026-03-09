.class public final synthetic Lz53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgka;

.field public final synthetic b:Lsuf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgka;Lsuf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz53;->a:Lgka;

    iput-object p2, p0, Lz53;->b:Lsuf;

    iput p3, p0, Lz53;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz53;->a:Lgka;

    iget-object v1, p0, Lz53;->b:Lsuf;

    iget v2, p0, Lz53;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lc63;->e(Lgka;Lsuf;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

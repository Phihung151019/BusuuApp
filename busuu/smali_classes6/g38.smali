.class public final synthetic Lg38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/exercises/ui/LearningActivity;

.field public final synthetic b:Ld8$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/exercises/ui/LearningActivity;Ld8$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg38;->a:Lcom/busuu/exercises/ui/LearningActivity;

    iput-object p2, p0, Lg38;->b:Ld8$a;

    iput p3, p0, Lg38;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg38;->a:Lcom/busuu/exercises/ui/LearningActivity;

    iget-object v1, p0, Lg38;->b:Ld8$a;

    iget v2, p0, Lg38;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/busuu/exercises/ui/LearningActivity;->Z(Lcom/busuu/exercises/ui/LearningActivity;Ld8$a;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

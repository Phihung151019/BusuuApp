.class public final synthetic LAg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LAg/p;->b:I

    iput-object p1, p0, LAg/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LAg/p;->d:Ljava/lang/Object;

    iput-object p3, p0, LAg/p;->e:Ljava/lang/Object;

    iput-object p4, p0, LAg/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LAg/p;->b:I

    iget-object v1, p0, LAg/p;->f:Ljava/lang/Object;

    iget-object v2, p0, LAg/p;->e:Ljava/lang/Object;

    iget-object v3, p0, LAg/p;->d:Ljava/lang/Object;

    iget-object v4, p0, LAg/p;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    move-object v6, v3

    check-cast v6, Lcom/memrise/android/settings/presentation/learning/m;

    move-object v7, v2

    check-cast v7, Le0/X1;

    move-object v8, v1

    check-cast v8, Lmd/o;

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    const/16 p1, 0x201

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->X(Lcom/memrise/android/settings/presentation/learning/m;Le0/X1;Lmd/o;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, v4

    check-cast v0, LAg/B;

    check-cast v3, Lmg/E;

    check-cast v2, Lcom/memrise/android/session/learnscreen/c;

    check-cast v1, LC0/j;

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    invoke-static/range {v0 .. v5}, LAg/A;->f(LAg/B;Lmg/E;Lcom/memrise/android/session/learnscreen/c;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

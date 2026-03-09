.class public final synthetic Lr4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lgka;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgka;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4g;->a:Ljava/lang/String;

    iput-object p2, p0, Lr4g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lr4g;->c:Lgka;

    iput p4, p0, Lr4g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr4g;->a:Ljava/lang/String;

    iget-object v1, p0, Lr4g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lr4g;->c:Lgka;

    iget v3, p0, Lr4g;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lz4g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgka;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

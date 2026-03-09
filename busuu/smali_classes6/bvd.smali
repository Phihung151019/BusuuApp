.class public final synthetic Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgka;

.field public final synthetic b:Lt07;

.field public final synthetic c:Lkog;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgka;Lt07;Lkog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvd;->a:Lgka;

    iput-object p2, p0, Lbvd;->b:Lt07;

    iput-object p3, p0, Lbvd;->c:Lkog;

    iput p4, p0, Lbvd;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbvd;->a:Lgka;

    iget-object v1, p0, Lbvd;->b:Lt07;

    iget-object v2, p0, Lbvd;->c:Lkog;

    iget v3, p0, Lbvd;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcvd;->a(Lgka;Lt07;Lkog;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

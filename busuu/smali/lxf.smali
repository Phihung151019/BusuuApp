.class public final synthetic Llxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnxf;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnxf;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxf;->a:Lnxf;

    iput-object p2, p0, Llxf;->b:[Ljava/lang/Object;

    iput-object p3, p0, Llxf;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Llxf;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llxf;->a:Lnxf;

    iget-object v1, p0, Llxf;->b:[Ljava/lang/Object;

    iget-object v2, p0, Llxf;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Llxf;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lnxf;->h(Lnxf;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

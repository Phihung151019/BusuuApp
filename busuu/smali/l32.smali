.class public final synthetic Ll32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly32;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ly32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll32;->a:Ly32;

    iput-object p2, p0, Ll32;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll32;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll32;->d:Ljava/lang/Object;

    iput-object p5, p0, Ll32;->e:Ljava/lang/Object;

    iput p6, p0, Ll32;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll32;->a:Ly32;

    iget-object v1, p0, Ll32;->b:Ljava/lang/Object;

    iget-object v2, p0, Ll32;->c:Ljava/lang/Object;

    iget-object v3, p0, Ll32;->d:Ljava/lang/Object;

    iget-object v4, p0, Ll32;->e:Ljava/lang/Object;

    iget v5, p0, Ll32;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ly32;->o(Ly32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

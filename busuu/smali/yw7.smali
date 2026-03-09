.class public final synthetic Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lax7;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lax7;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw7;->a:Lax7;

    iput-object p2, p0, Lyw7;->b:Ljava/lang/Object;

    iput p3, p0, Lyw7;->c:I

    iput-object p4, p0, Lyw7;->d:Ljava/lang/Object;

    iput p5, p0, Lyw7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyw7;->a:Lax7;

    iget-object v1, p0, Lyw7;->b:Ljava/lang/Object;

    iget v2, p0, Lyw7;->c:I

    iget-object v3, p0, Lyw7;->d:Ljava/lang/Object;

    iget v4, p0, Lyw7;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lzw7;->a(Lax7;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

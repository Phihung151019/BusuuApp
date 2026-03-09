.class public final synthetic Lto7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLandroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto7;->a:Ljava/lang/String;

    iput-wide p2, p0, Lto7;->b:J

    iput-wide p4, p0, Lto7;->c:J

    iput-object p6, p0, Lto7;->d:Landroidx/compose/ui/e;

    iput p7, p0, Lto7;->e:I

    iput p8, p0, Lto7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lto7;->a:Ljava/lang/String;

    iget-wide v1, p0, Lto7;->b:J

    iget-wide v3, p0, Lto7;->c:J

    iget-object v5, p0, Lto7;->d:Landroidx/compose/ui/e;

    iget v6, p0, Lto7;->e:I

    iget v7, p0, Lto7;->f:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lzo7;->o(Ljava/lang/String;JJLandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

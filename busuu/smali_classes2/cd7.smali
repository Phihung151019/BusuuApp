.class public final synthetic Lcd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd7;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcd7;->b:J

    iput p4, p0, Lcd7;->c:I

    iput-object p5, p0, Lcd7;->d:Landroidx/compose/ui/e;

    iput-object p6, p0, Lcd7;->e:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcd7;->f:I

    iput p8, p0, Lcd7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcd7;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcd7;->b:J

    iget v3, p0, Lcd7;->c:I

    iget-object v4, p0, Lcd7;->d:Landroidx/compose/ui/e;

    iget-object v5, p0, Lcd7;->e:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcd7;->f:I

    iget v7, p0, Lcd7;->g:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldd7;->a(Ljava/lang/String;JILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmp5;->a:I

    iput-boolean p2, p0, Lmp5;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmp5;->a:I

    iget-boolean v1, p0, Lmp5;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lpp5;->b(IZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfsf;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfsf;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln2;->a:Lfsf;

    iput-boolean p2, p0, Lln2;->b:Z

    iput p3, p0, Lln2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lln2;->a:Lfsf;

    iget-boolean v1, p0, Lln2;->b:Z

    iget v2, p0, Lln2;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lwn2;->a(Lfsf;ZILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

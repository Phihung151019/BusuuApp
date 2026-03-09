.class public final synthetic Lwn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcnf;

.field public final synthetic b:Lhmf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcnf;Lhmf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn3;->a:Lcnf;

    iput-object p2, p0, Lwn3;->b:Lhmf;

    iput p3, p0, Lwn3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwn3;->a:Lcnf;

    iget-object v1, p0, Lwn3;->b:Lhmf;

    iget v2, p0, Lwn3;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lxn3;->f(Lcnf;Lhmf;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method

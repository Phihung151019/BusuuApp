.class public final synthetic Lhv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llv9;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llv9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv9;->a:Llv9;

    iput p2, p0, Lhv9;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhv9;->a:Llv9;

    iget v1, p0, Lhv9;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Llv9;->b(Llv9;ILjava/util/List;)Lqrg;

    move-result-object p1

    return-object p1
.end method

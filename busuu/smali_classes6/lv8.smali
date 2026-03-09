.class public final synthetic Llv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv8;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llv8;->b:Ljava/util/List;

    iput p3, p0, Llv8;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llv8;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Llv8;->b:Ljava/util/List;

    iget v2, p0, Llv8;->c:I

    invoke-static {v0, v1, v2}, Lmv8$a;->a(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lqrg;

    move-result-object v0

    return-object v0
.end method

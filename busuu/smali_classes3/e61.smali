.class public final synthetic Le61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le61;->a:I

    iput-object p2, p0, Le61;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le61;->a:I

    iget-object v1, p0, Le61;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lg61;->a(ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Lqrg;

    move-result-object p1

    return-object p1
.end method

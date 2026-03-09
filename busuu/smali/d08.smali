.class public final synthetic Ld08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le08;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le08;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld08;->a:Le08;

    iput p2, p0, Ld08;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld08;->a:Le08;

    iget v1, p0, Ld08;->b:I

    check-cast p1, Lzm9;

    invoke-static {v0, v1, p1}, Le08;->g(Le08;ILzm9;)Lqrg;

    move-result-object p1

    return-object p1
.end method

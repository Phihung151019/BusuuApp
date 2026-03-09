.class public final synthetic Lf08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Loz7;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILoz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf08;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lf08;->b:I

    iput-object p3, p0, Lf08;->c:Loz7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf08;->a:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lf08;->b:I

    iget-object v2, p0, Lf08;->c:Loz7;

    check-cast p1, Lcy7$c;

    invoke-static {v0, v1, v2, p1}, Le08$c;->c(Lkotlin/jvm/functions/Function1;ILoz7;Lcy7$c;)Lqrg;

    move-result-object p1

    return-object p1
.end method

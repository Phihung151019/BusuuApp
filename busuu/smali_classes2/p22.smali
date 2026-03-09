.class public final synthetic Lp22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La15$a;

.field public final synthetic b:Lkl7;


# direct methods
.method public synthetic constructor <init>(La15$a;Lkl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp22;->a:La15$a;

    iput-object p2, p0, Lp22;->b:Lkl7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp22;->a:La15$a;

    iget-object v1, p0, Lp22;->b:Lkl7;

    invoke-static {v0, v1}, Lu22$a;->d(La15$a;Lkl7;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lrj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvj8;

.field public final synthetic b:Lvj8$a;


# direct methods
.method public synthetic constructor <init>(Lvj8;Lvj8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj8;->a:Lvj8;

    iput-object p2, p0, Lrj8;->b:Lvj8$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrj8;->a:Lvj8;

    iget-object v1, p0, Lrj8;->b:Lvj8$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lvj8;->c(Lvj8;Lvj8$a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

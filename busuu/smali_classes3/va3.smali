.class public final synthetic Lva3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwb3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwb3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3;->a:Lwb3;

    iput-object p2, p0, Lva3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lva3;->a:Lwb3;

    iget-object v1, p0, Lva3;->b:Ljava/util/List;

    check-cast p1, Lz78;

    invoke-static {v0, v1, p1}, Lwb3;->w(Lwb3;Ljava/util/List;Lz78;)Lf12;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwb3;

.field public final synthetic b:Lf12;


# direct methods
.method public synthetic constructor <init>(Lwb3;Lf12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3;->a:Lwb3;

    iput-object p2, p0, Lob3;->b:Lf12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lob3;->a:Lwb3;

    iget-object v1, p0, Lob3;->b:Lf12;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lwb3;->C(Lwb3;Lf12;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

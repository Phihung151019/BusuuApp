.class public final synthetic Lea6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lia6;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lia6;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea6;->a:Lia6;

    iput-object p2, p0, Lea6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lea6;->a:Lia6;

    iget-object v1, p0, Lea6;->b:Ljava/util/List;

    check-cast p1, Lec3;

    invoke-static {v0, v1, p1}, Lia6;->i(Lia6;Ljava/util/List;Lec3;)Lo96;

    move-result-object p1

    return-object p1
.end method

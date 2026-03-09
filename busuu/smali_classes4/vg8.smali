.class public final synthetic Lvg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg8$b;

.field public final synthetic b:Lzg8;


# direct methods
.method public synthetic constructor <init>(Lzg8$b;Lzg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg8;->a:Lzg8$b;

    iput-object p2, p0, Lvg8;->b:Lzg8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvg8;->a:Lzg8$b;

    iget-object v1, p0, Lvg8;->b:Lzg8;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lzg8;->a(Lzg8$b;Lzg8;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

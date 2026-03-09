.class public final synthetic Ltg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg8;

.field public final synthetic b:Lzg8$b;


# direct methods
.method public synthetic constructor <init>(Lzg8;Lzg8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg8;->a:Lzg8;

    iput-object p2, p0, Ltg8;->b:Lzg8$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltg8;->a:Lzg8;

    iget-object v1, p0, Ltg8;->b:Lzg8$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lzg8;->h(Lzg8;Lzg8$b;Ljava/lang/String;)Lh0a;

    move-result-object p1

    return-object p1
.end method

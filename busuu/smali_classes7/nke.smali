.class public final synthetic Lnke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/speaking/models/ThumbState;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/speaking/models/ThumbState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnke;->a:Lcom/busuu/speaking/models/ThumbState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnke;->a:Lcom/busuu/speaking/models/ThumbState;

    check-cast p1, Lzhe$d;

    invoke-static {v0, p1}, Lrke;->a0(Lcom/busuu/speaking/models/ThumbState;Lzhe$d;)Lzhe$d;

    move-result-object p1

    return-object p1
.end method
